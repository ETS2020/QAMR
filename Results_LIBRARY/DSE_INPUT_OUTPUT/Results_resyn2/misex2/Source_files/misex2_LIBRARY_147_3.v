// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:07 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n125_,
    new_n126_, new_n128_;
  nand2  g00(.a(x16), .b(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x02), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g11(.a(new_n52_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n48_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x16), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x10), .c(new_n49_), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n60_), .c(x12), .d(x11), .O(new_n65_));
  nand4  g22(.a(new_n52_), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n65_), .O(z03));
  nor4   g24(.a(new_n63_), .b(x16), .c(x12), .d(x11), .O(z04));
  nor4   g25(.a(new_n61_), .b(x16), .c(new_n57_), .d(new_n49_), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  nor3   g27(.a(new_n63_), .b(x16), .c(new_n70_), .O(z06));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x11), .c(x10), .d(new_n49_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x01), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x02), .c(x00), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n44_), .O(z07));
  inv1   g33(.a(x03), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand2  g37(.a(new_n50_), .b(x02), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z17));
  nand4  g39(.a(z17), .b(x19), .c(new_n46_), .d(x17), .O(new_n83_));
  oai21  g40(.a(new_n83_), .b(new_n80_), .c(new_n44_), .O(z08));
  inv1   g41(.a(x00), .O(new_n85_));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n47_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g46(.a(x01), .O(new_n90_));
  nand4  g47(.a(x12), .b(new_n70_), .c(x02), .d(new_n90_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  nor2   g49(.a(x14), .b(x13), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(x20), .c(new_n60_), .d(new_n92_), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n44_), .O(z09));
  inv1   g54(.a(new_n44_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand3  g56(.a(x12), .b(new_n70_), .c(x02), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nor3   g58(.a(x21), .b(new_n88_), .c(new_n92_), .O(new_n102_));
  nor2   g59(.a(x22), .b(new_n60_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n102_), .c(new_n93_), .d(new_n101_), .O(new_n104_));
  nor2   g61(.a(new_n89_), .b(new_n86_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(x22), .c(new_n98_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(z10));
  inv1   g64(.a(new_n105_), .O(new_n108_));
  inv1   g65(.a(new_n91_), .O(new_n109_));
  nand3  g66(.a(new_n102_), .b(new_n93_), .c(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n87_), .b(new_n60_), .c(new_n85_), .O(new_n111_));
  aoi21  g68(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(z11));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n60_), .c(x01), .d(x00), .O(new_n114_));
  inv1   g71(.a(x23), .O(new_n115_));
  nor2   g72(.a(x19), .b(x02), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x17), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n50_), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n114_), .c(new_n121_), .O(z12));
  nor2   g79(.a(new_n117_), .b(new_n51_), .O(z13));
  nor2   g80(.a(new_n58_), .b(new_n53_), .O(z14));
  nand3  g81(.a(new_n60_), .b(x01), .c(x00), .O(new_n125_));
  aoi21  g82(.a(x19), .b(new_n90_), .c(new_n99_), .O(new_n126_));
  oai22  g83(.a(new_n126_), .b(x02), .c(new_n125_), .d(x10), .O(z15));
  nand3  g84(.a(new_n60_), .b(x01), .c(new_n85_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z16));
endmodule


