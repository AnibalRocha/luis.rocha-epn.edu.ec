/*
 * Examen 2 programación
 * @luis.rocha@epn.edu.ec
 * 12/03/2023
 */
import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import pkFormulario.*;

public class lrLogin extends JFrame {

    private JLabel labelUsuario, labelContraseña, labelMensaje, labelIntentos;
    private JTextField campoUsuario, campoContraseña;
    private JButton botonIngresar;
    private int intentosRestantes = 3;

    public lrLogin() {
        
        //tamaño de la ventana por presentar
        super("Formulario de ingreso");
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLayout(new GridLayout(6, 5, 12, 10));

        labelUsuario = new JLabel("Usuario:");
        campoUsuario = new JTextField();
        labelContraseña = new JLabel("Contraseña:");
        campoContraseña = new JTextField();
        botonIngresar = new JButton("Ingresar");
        labelMensaje = new JLabel("");
        labelIntentos = new JLabel("Intentos restantes: " + intentosRestantes);

        add(labelUsuario);
        add(campoUsuario);
        add(labelContraseña);
        add(campoContraseña);
        add(botonIngresar);
        add(labelMensaje);
        add(labelIntentos);

        botonIngresar.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                String lrUsuario = campoUsuario.getText();
                String lrContraseña = campoContraseña.getText();
                // usuario 1
                if (lrUsuario.equals("luis.rocha@epn.edu.ec") && lrContraseña.equals("1756308316")) {
                    JOptionPane.showMessageDialog(null, "Exitoso ingreso.");
                        System.exit(0);
                    //lrFormularioCoordenada();
                // usuario 2
                } else if (lrUsuario.equals("alumno2") && lrContraseña.equals("1756308316")) {
                    JOptionPane.showMessageDialog(null, "Exitoso ingreso.");
                        System.exit(0);
                    //lrFormularioCoordenada();
                //profesor
                } else if (lrUsuario.equals("profe") && lrContraseña.equals("1234")) {
                    lrFormularioCoordenada();
                    JOptionPane.showMessageDialog(null, "Exitoso ingreso.");
                        System.exit(0);
                } else {
                    intentosRestantes--;
                    labelIntentos.setText("Intentos restantes: " + intentosRestantes);
                    if (intentosRestantes == 0) {
                        JOptionPane.showMessageDialog(null, "Se han agotado los intentos. La aplicación se cerrará.");
                        System.exit(0);
                    } else {
                        labelMensaje.setText("Usuario o contraseña incorrectos.");
                    }
                }
            }
        });
    
        pack();
        setLocationRelativeTo(null);
        setVisible(true);
    }

    private void lrFormularioCoordenada(){
      //  JOptionPane.showMessageDialog(this, "incio exitoso", getTitle(), ABORT);
        System.out.println("probando");
    }
    
    /**
     * Inicio del examen
     */
    public static void main(String[] args) {
        new lrLogin();
    }
}