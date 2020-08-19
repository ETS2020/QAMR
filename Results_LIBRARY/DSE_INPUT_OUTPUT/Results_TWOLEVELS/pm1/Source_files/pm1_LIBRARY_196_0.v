// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_;
  oai21  g00(.a(x11), .b(x01), .c(x08), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(z00));
  nand4  g05(.a(x11), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x08), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x12), .c(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z01));
  inv1   g11(.a(x12), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(x11), .c(new_n31_), .O(new_n42_));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x11), .c(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand2  g17(.a(new_n41_), .b(x08), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(z02));
  inv1   g19(.a(x09), .O(new_n49_));
  oai21  g20(.a(new_n32_), .b(new_n49_), .c(x12), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n37_), .O(z03));
  nor2   g22(.a(x12), .b(x08), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x14), .O(z04));
  nor2   g24(.a(new_n52_), .b(x13), .O(z05));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(x12), .b(new_n32_), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  inv1   g31(.a(new_n52_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x15), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x12), .b(x11), .c(x09), .O(new_n64_));
  oai22  g35(.a(new_n64_), .b(new_n55_), .c(x12), .d(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor2   g37(.a(new_n52_), .b(x10), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n57_), .d(x00), .O(z08));
  inv1   g39(.a(x00), .O(new_n69_));
  nand3  g40(.a(new_n32_), .b(new_n63_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x08), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n41_), .O(new_n72_));
  and2   g43(.a(x03), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n55_), .c(x09), .d(x04), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x11), .d(new_n63_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n69_), .c(new_n72_), .O(z09));
  nand4  g47(.a(new_n55_), .b(x12), .c(x11), .d(new_n63_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(new_n49_), .c(new_n69_), .O(z10));
  inv1   g49(.a(x01), .O(new_n79_));
  nand4  g50(.a(x11), .b(new_n63_), .c(new_n79_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x08), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  inv1   g53(.a(new_n77_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x09), .c(x01), .d(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n82_), .O(z11));
  nand2  g56(.a(new_n49_), .b(x00), .O(new_n86_));
  nand3  g57(.a(x12), .b(x11), .c(new_n63_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n86_), .c(new_n61_), .O(z12));
endmodule


