// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:33 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n43_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  inv1   g18(.a(x04), .O(new_n60_));
  nor3   g19(.a(x03), .b(x02), .c(x01), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n43_), .d(new_n60_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  nand4  g23(.a(new_n60_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  nor2   g25(.a(x06), .b(x05), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nor2   g27(.a(x09), .b(new_n68_), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n51_), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n64_), .c(new_n59_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nand2  g31(.a(new_n45_), .b(new_n72_), .O(z03));
  or2    g32(.a(z03), .b(x21), .O(z04));
  nand3  g33(.a(new_n62_), .b(x19), .c(new_n68_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n66_), .c(x10), .O(new_n77_));
  nand2  g36(.a(x19), .b(x10), .O(new_n78_));
  oai21  g37(.a(new_n77_), .b(x05), .c(new_n78_), .O(z05));
  nand3  g38(.a(new_n62_), .b(new_n43_), .c(new_n60_), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(new_n81_));
  nand4  g40(.a(new_n81_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n82_));
  nor2   g41(.a(new_n63_), .b(new_n42_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n59_), .O(z06));
  nand2  g43(.a(x24), .b(x18), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nor2   g46(.a(new_n44_), .b(new_n87_), .O(z08));
  inv1   g47(.a(x24), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n87_), .c(new_n45_), .O(z09));
  nand4  g49(.a(new_n45_), .b(new_n89_), .c(x22), .d(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z10));
  nand3  g51(.a(new_n89_), .b(x22), .c(x17), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(z11));
  inv1   g53(.a(x14), .O(new_n95_));
  nand2  g54(.a(new_n89_), .b(x23), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n95_), .c(new_n45_), .O(z12));
  inv1   g56(.a(x17), .O(new_n98_));
  oai21  g57(.a(new_n96_), .b(new_n98_), .c(new_n45_), .O(z13));
  nand2  g58(.a(new_n89_), .b(x16), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(z14));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  nor3   g61(.a(new_n44_), .b(x13), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z15));
endmodule


