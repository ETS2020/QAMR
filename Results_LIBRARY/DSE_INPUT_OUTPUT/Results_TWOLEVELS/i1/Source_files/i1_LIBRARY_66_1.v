// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:18 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  inv1   g11(.a(x05), .O(new_n53_));
  inv1   g12(.a(x06), .O(new_n54_));
  inv1   g13(.a(x07), .O(new_n55_));
  nand4  g14(.a(x09), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n52_), .c(new_n42_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x08), .c(new_n43_), .O(z01));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n47_), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  aoi22  g25(.a(new_n66_), .b(new_n52_), .c(new_n63_), .d(x00), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(x08), .c(new_n43_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nand2  g28(.a(new_n45_), .b(new_n69_), .O(z03));
  nor2   g29(.a(x21), .b(x20), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n44_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  nand2  g32(.a(new_n45_), .b(new_n73_), .O(z05));
  nand4  g33(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n50_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n77_));
  nor2   g36(.a(new_n63_), .b(new_n42_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x19), .c(x08), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z06));
  inv1   g40(.a(x18), .O(new_n82_));
  nand2  g41(.a(new_n45_), .b(x24), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n45_), .b(new_n85_), .O(z08));
  nor2   g45(.a(new_n83_), .b(new_n85_), .O(z09));
  inv1   g46(.a(x22), .O(new_n88_));
  nor3   g47(.a(new_n44_), .b(x24), .c(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z10));
  nand2  g50(.a(new_n89_), .b(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z11));
  inv1   g52(.a(x14), .O(new_n94_));
  inv1   g53(.a(x24), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x23), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n94_), .c(new_n45_), .O(z12));
  inv1   g56(.a(x17), .O(new_n98_));
  oai21  g57(.a(new_n96_), .b(new_n98_), .c(new_n45_), .O(z13));
  inv1   g58(.a(x16), .O(new_n100_));
  nor3   g59(.a(new_n44_), .b(x24), .c(new_n100_), .O(z14));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  nor3   g61(.a(new_n44_), .b(x13), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z15));
endmodule


