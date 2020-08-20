// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:35 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n47_), .O(z01));
  inv1   g17(.a(x04), .O(new_n59_));
  nor3   g18(.a(x03), .b(x02), .c(x01), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n51_), .d(new_n59_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nand4  g22(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n53_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n63_), .c(new_n47_), .O(z02));
  nand2  g29(.a(x21), .b(new_n43_), .O(new_n71_));
  oai21  g30(.a(new_n43_), .b(new_n47_), .c(new_n71_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  nor2   g32(.a(new_n47_), .b(x08), .O(new_n74_));
  nand4  g33(.a(new_n74_), .b(new_n66_), .c(new_n65_), .d(new_n53_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n45_), .c(new_n73_), .O(z05));
  nand3  g35(.a(new_n61_), .b(new_n51_), .c(new_n59_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n79_));
  nor2   g38(.a(new_n62_), .b(new_n42_), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n47_), .O(z06));
  inv1   g40(.a(x18), .O(new_n82_));
  nand2  g41(.a(new_n45_), .b(x24), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nor2   g44(.a(new_n44_), .b(new_n85_), .O(z08));
  nor2   g45(.a(new_n83_), .b(new_n85_), .O(z09));
  inv1   g46(.a(x24), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x22), .c(x14), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z10));
  nand4  g49(.a(new_n45_), .b(new_n88_), .c(x22), .d(x17), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z11));
  inv1   g51(.a(x23), .O(new_n93_));
  nand2  g52(.a(new_n45_), .b(new_n88_), .O(new_n94_));
  nor2   g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z12));
  nand2  g56(.a(new_n95_), .b(x17), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z13));
  inv1   g58(.a(x16), .O(new_n100_));
  nor2   g59(.a(new_n94_), .b(new_n100_), .O(z14));
  nor2   g60(.a(x13), .b(x12), .O(new_n102_));
  nor2   g61(.a(x15), .b(x14), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n44_), .O(z15));
  buf    g63(.a(x20), .O(z03));
endmodule


