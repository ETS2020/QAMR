// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:56 2020

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
    new_n51_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x19), .O(new_n44_));
  nor2   g01(.a(x21), .b(x16), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor3   g06(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n48_), .O(z00));
  nand2  g09(.a(new_n50_), .b(x09), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n48_), .O(z01));
  nand3  g11(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n55_));
  nor3   g12(.a(new_n53_), .b(new_n55_), .c(x10), .O(z02));
  inv1   g13(.a(x17), .O(new_n57_));
  inv1   g14(.a(x18), .O(new_n58_));
  nor2   g15(.a(x19), .b(new_n58_), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(new_n50_), .c(new_n57_), .O(new_n60_));
  inv1   g17(.a(x10), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g20(.a(x02), .O(new_n64_));
  nor2   g21(.a(x09), .b(new_n64_), .O(new_n65_));
  nand2  g22(.a(x01), .b(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(x12), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n60_), .c(new_n45_), .O(z03));
  nor2   g26(.a(new_n66_), .b(new_n45_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g28(.a(new_n62_), .b(x10), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n71_), .c(x12), .O(z04));
  nand2  g30(.a(x10), .b(x02), .O(new_n74_));
  nor4   g31(.a(new_n74_), .b(new_n66_), .c(new_n45_), .d(new_n49_), .O(z05));
  nand3  g32(.a(new_n70_), .b(new_n65_), .c(new_n63_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  inv1   g34(.a(x01), .O(new_n78_));
  nor2   g35(.a(x12), .b(x09), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(new_n63_), .c(new_n78_), .O(new_n80_));
  nand2  g37(.a(x02), .b(x00), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(new_n80_), .c(new_n46_), .O(z07));
  nor2   g39(.a(x01), .b(x00), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n46_), .c(x02), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n58_), .c(x17), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nor2   g43(.a(x06), .b(x05), .O(new_n87_));
  nor2   g44(.a(x08), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(x04), .d(new_n86_), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(z08));
  nor2   g47(.a(new_n78_), .b(x00), .O(new_n91_));
  nor2   g48(.a(x22), .b(x20), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n59_), .O(new_n93_));
  aoi21  g50(.a(new_n93_), .b(x16), .c(x21), .O(z09));
  inv1   g51(.a(x22), .O(new_n95_));
  inv1   g52(.a(x20), .O(new_n96_));
  nor2   g53(.a(x21), .b(new_n96_), .O(new_n97_));
  nor2   g54(.a(x14), .b(x13), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x16), .c(x15), .O(new_n99_));
  nand4  g56(.a(x12), .b(new_n62_), .c(x02), .d(new_n78_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n97_), .c(new_n95_), .O(new_n102_));
  nor2   g59(.a(x20), .b(new_n78_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n59_), .c(x22), .d(x21), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n102_), .c(x00), .O(z10));
  nand4  g62(.a(new_n92_), .b(new_n91_), .c(new_n59_), .d(x21), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(z11));
  nand2  g64(.a(new_n74_), .b(new_n67_), .O(new_n108_));
  nor3   g65(.a(x19), .b(x17), .c(x02), .O(new_n109_));
  nor2   g66(.a(x19), .b(x02), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x23), .c(new_n83_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nor2   g69(.a(x24), .b(new_n49_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n46_), .O(z12));
  nor3   g72(.a(new_n45_), .b(x19), .c(new_n57_), .O(new_n116_));
  and2   g73(.a(new_n116_), .b(new_n50_), .O(z13));
  nand3  g74(.a(new_n47_), .b(new_n44_), .c(new_n61_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n51_), .c(new_n46_), .O(z14));
  inv1   g76(.a(x00), .O(new_n120_));
  aoi21  g77(.a(new_n61_), .b(x01), .c(new_n64_), .O(new_n121_));
  nor2   g78(.a(x02), .b(x01), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(x19), .c(new_n45_), .O(new_n123_));
  oai21  g80(.a(new_n121_), .b(new_n120_), .c(new_n123_), .O(z15));
  oai21  g81(.a(new_n78_), .b(x00), .c(new_n46_), .O(z16));
  inv1   g82(.a(new_n84_), .O(z17));
endmodule


