// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x09), .O(new_n53_));
  inv1   g10(.a(x00), .O(new_n54_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  or2    g12(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  nand4  g16(.a(new_n48_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n44_), .c(x00), .O(z02));
  nand3  g18(.a(new_n45_), .b(new_n44_), .c(new_n54_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n51_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand3  g22(.a(new_n47_), .b(x12), .c(x11), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x10), .c(new_n53_), .d(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x00), .c(new_n44_), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n44_), .O(z05));
  nand3  g29(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(x11), .c(x10), .d(new_n53_), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z06));
  inv1   g33(.a(x11), .O(new_n77_));
  nor2   g34(.a(x12), .b(new_n77_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z07));
  inv1   g39(.a(x08), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n44_), .d(new_n54_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n52_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n63_), .O(z08));
  inv1   g49(.a(x16), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  nand4  g53(.a(new_n77_), .b(x02), .c(new_n44_), .d(new_n54_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(x12), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x15), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n94_), .c(x20), .d(new_n93_), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(x22), .O(z09));
  inv1   g59(.a(x15), .O(new_n103_));
  nor2   g60(.a(new_n99_), .b(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n94_), .c(x20), .d(x16), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(x22), .O(z10));
  nand3  g63(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n107_));
  nor3   g64(.a(new_n107_), .b(x11), .c(new_n45_), .O(new_n108_));
  nor2   g65(.a(x16), .b(new_n103_), .O(new_n109_));
  nor2   g66(.a(x22), .b(x21), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(x20), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n44_), .c(x00), .O(z11));
  inv1   g69(.a(x24), .O(new_n113_));
  aoi21  g70(.a(x10), .b(x02), .c(new_n44_), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g72(.a(new_n63_), .b(x17), .c(new_n45_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(x00), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(new_n118_));
  oai22  g75(.a(new_n118_), .b(new_n53_), .c(new_n44_), .d(x00), .O(z12));
  nor3   g76(.a(new_n55_), .b(x19), .c(new_n51_), .O(z13));
  nand4  g77(.a(new_n48_), .b(new_n46_), .c(new_n53_), .d(new_n45_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n44_), .c(x00), .O(z14));
  aoi21  g79(.a(new_n46_), .b(x01), .c(new_n45_), .O(new_n123_));
  nand3  g80(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n54_), .c(new_n124_), .O(z15));
  nor2   g82(.a(new_n44_), .b(x00), .O(z16));
  nand3  g83(.a(x02), .b(new_n44_), .c(new_n54_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z17));
endmodule


