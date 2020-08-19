// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(x03), .O(new_n36_));
  inv1   g07(.a(x15), .O(z07));
  nor2   g08(.a(z07), .b(new_n36_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(new_n38_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n33_), .O(z01));
  nand2  g14(.a(x08), .b(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n31_), .c(x11), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n42_), .c(new_n35_), .d(x09), .O(z02));
  inv1   g17(.a(x09), .O(new_n47_));
  nor2   g18(.a(new_n41_), .b(new_n47_), .O(new_n48_));
  inv1   g19(.a(new_n31_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x11), .c(x08), .d(x07), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n48_), .c(new_n39_), .d(new_n35_), .O(z03));
  nor2   g22(.a(new_n38_), .b(x14), .O(z04));
  nor2   g23(.a(new_n38_), .b(x13), .O(z05));
  nand4  g24(.a(new_n35_), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n39_), .O(z06));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x09), .b(x04), .c(x02), .d(x00), .O(new_n58_));
  nand4  g29(.a(z07), .b(x12), .c(x11), .d(new_n57_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(z07), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x03), .O(new_n61_));
  nand4  g32(.a(new_n39_), .b(new_n41_), .c(new_n57_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n61_), .c(new_n57_), .d(x00), .O(z08));
  nand3  g36(.a(x12), .b(x11), .c(new_n47_), .O(new_n66_));
  oai21  g37(.a(x12), .b(x11), .c(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  nand3  g39(.a(x04), .b(new_n36_), .c(x02), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(z07), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x03), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x11), .d(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n57_), .c(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z09));
  inv1   g46(.a(x00), .O(new_n76_));
  nand2  g47(.a(x04), .b(x02), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(z07), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(x03), .c(new_n41_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n57_), .d(x09), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n76_), .O(z10));
  nand3  g52(.a(x04), .b(x03), .c(x02), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  oai21  g54(.a(x12), .b(x01), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n57_), .d(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n39_), .O(z11));
  nand3  g57(.a(new_n42_), .b(x11), .c(new_n57_), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(new_n47_), .c(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n39_), .O(z12));
endmodule


