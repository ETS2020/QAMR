// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n121_, new_n123_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x00), .O(new_n56_));
  inv1   g13(.a(x01), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n56_), .O(z05));
  inv1   g15(.a(z05), .O(new_n59_));
  inv1   g16(.a(x02), .O(new_n60_));
  nor2   g17(.a(x01), .b(x00), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x09), .c(new_n60_), .O(new_n62_));
  inv1   g19(.a(x10), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n45_), .c(new_n44_), .d(new_n63_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z02));
  nand3  g23(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  nand3  g24(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n67_), .c(new_n59_), .O(z03));
  nand3  g26(.a(x02), .b(new_n57_), .c(x00), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  inv1   g28(.a(x08), .O(new_n73_));
  inv1   g29(.a(x05), .O(new_n74_));
  inv1   g30(.a(x06), .O(new_n75_));
  inv1   g31(.a(x03), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(x02), .c(new_n57_), .d(new_n56_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(x04), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(x07), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n45_), .c(x17), .d(new_n73_), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n64_), .O(z08));
  inv1   g38(.a(x21), .O(new_n83_));
  inv1   g39(.a(x22), .O(new_n84_));
  inv1   g40(.a(x11), .O(new_n85_));
  nor2   g41(.a(new_n60_), .b(x01), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(x12), .c(new_n85_), .O(new_n87_));
  inv1   g43(.a(x15), .O(new_n88_));
  inv1   g44(.a(x16), .O(new_n89_));
  nor2   g45(.a(x14), .b(x13), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g47(.a(x20), .O(new_n92_));
  nor2   g48(.a(new_n45_), .b(new_n57_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n92_), .c(new_n64_), .O(new_n94_));
  oai21  g50(.a(new_n91_), .b(new_n87_), .c(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n84_), .c(new_n83_), .d(new_n56_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z09));
  nor3   g53(.a(new_n84_), .b(new_n83_), .c(x20), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n64_), .c(x18), .d(x01), .O(new_n99_));
  inv1   g55(.a(x13), .O(new_n100_));
  nand4  g56(.a(new_n86_), .b(new_n100_), .c(x12), .d(new_n85_), .O(new_n101_));
  nor3   g57(.a(new_n89_), .b(new_n88_), .c(x14), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n84_), .c(new_n83_), .d(x20), .O(new_n103_));
  or2    g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n99_), .c(x00), .O(z10));
  nand4  g61(.a(new_n93_), .b(x21), .c(new_n92_), .d(new_n64_), .O(new_n106_));
  nor2   g62(.a(new_n88_), .b(x14), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n83_), .c(x20), .d(new_n89_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n101_), .c(new_n106_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n84_), .c(new_n56_), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(z11));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g68(.a(new_n64_), .b(x17), .c(new_n60_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(x09), .c(new_n57_), .d(new_n56_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n59_), .O(z12));
  nand2  g72(.a(new_n47_), .b(x17), .O(new_n117_));
  nor2   g73(.a(new_n117_), .b(x19), .O(z13));
  nand3  g74(.a(new_n61_), .b(new_n46_), .c(new_n60_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n65_), .c(new_n59_), .O(z14));
  nor2   g76(.a(x19), .b(x00), .O(new_n121_));
  nor3   g77(.a(new_n121_), .b(x02), .c(x01), .O(z15));
  nand2  g78(.a(new_n61_), .b(x02), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(z17));
  zero   g80(.O(z04));
  nor2   g81(.a(new_n57_), .b(new_n56_), .O(z06));
  buf    g82(.a(x01), .O(z16));
endmodule


