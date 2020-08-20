// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x11), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x19), .c(x11), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z01));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g23(.a(x04), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n66_));
  nor2   g25(.a(x06), .b(x05), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nor2   g27(.a(x09), .b(new_n68_), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(new_n67_), .c(new_n52_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n66_), .c(new_n64_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x19), .c(x11), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z03));
  inv1   g34(.a(x21), .O(new_n76_));
  nand3  g35(.a(new_n45_), .b(new_n76_), .c(new_n74_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand4  g37(.a(new_n61_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n79_));
  nand4  g38(.a(new_n62_), .b(x19), .c(x11), .d(new_n68_), .O(new_n80_));
  oai22  g39(.a(new_n80_), .b(new_n79_), .c(new_n44_), .d(new_n78_), .O(z05));
  nand4  g40(.a(new_n62_), .b(new_n50_), .c(new_n65_), .d(new_n49_), .O(new_n82_));
  nor3   g41(.a(new_n82_), .b(x02), .c(x01), .O(new_n83_));
  nor3   g42(.a(new_n83_), .b(new_n63_), .c(new_n42_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(x11), .c(new_n43_), .O(z06));
  inv1   g44(.a(x18), .O(new_n86_));
  inv1   g45(.a(x24), .O(new_n87_));
  nor3   g46(.a(new_n44_), .b(new_n87_), .c(new_n86_), .O(z07));
  inv1   g47(.a(x11), .O(new_n89_));
  nand2  g48(.a(new_n43_), .b(new_n89_), .O(z08));
  nor2   g49(.a(new_n87_), .b(new_n89_), .O(z09));
  inv1   g50(.a(x14), .O(new_n92_));
  nand2  g51(.a(new_n87_), .b(x22), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(z10));
  inv1   g53(.a(x17), .O(new_n95_));
  oai21  g54(.a(new_n93_), .b(new_n95_), .c(new_n45_), .O(z11));
  nand4  g55(.a(new_n45_), .b(new_n87_), .c(x23), .d(x14), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z12));
  nand3  g57(.a(new_n87_), .b(x23), .c(x17), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n45_), .O(z13));
  inv1   g59(.a(x16), .O(new_n101_));
  nor3   g60(.a(new_n44_), .b(x24), .c(new_n101_), .O(z14));
  nor2   g61(.a(x13), .b(x12), .O(new_n103_));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n44_), .O(z15));
endmodule


