// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(new_n53_));
  nor2   g09(.a(x11), .b(x04), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(x19), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n53_), .O(z00));
  nand3  g13(.a(new_n55_), .b(x08), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z02));
  aoi21  g17(.a(x08), .b(x02), .c(new_n54_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n54_), .O(z04));
  aoi21  g21(.a(x08), .b(x04), .c(new_n54_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  aoi21  g23(.a(x08), .b(x05), .c(new_n54_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n54_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n54_), .O(z08));
  nand4  g29(.a(new_n52_), .b(new_n48_), .c(new_n46_), .d(x11), .O(new_n74_));
  nor2   g30(.a(new_n54_), .b(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand4  g34(.a(x23), .b(x22), .c(x21), .d(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n47_), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n51_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n60_), .c(new_n54_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(x23), .b(x22), .O(new_n86_));
  nor2   g42(.a(new_n47_), .b(new_n86_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(x13), .c(new_n85_), .O(new_n88_));
  oai21  g44(.a(new_n78_), .b(x21), .c(new_n52_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n62_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  and2   g47(.a(x23), .b(x14), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n48_), .c(new_n91_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n85_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n55_), .c(new_n52_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(new_n93_), .c(new_n64_), .d(new_n54_), .O(z12));
  nand2  g53(.a(new_n48_), .b(x15), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  nor2   g55(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g57(.a(new_n91_), .b(new_n99_), .c(new_n51_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n66_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(new_n85_), .O(new_n107_));
  nand3  g63(.a(x24), .b(x23), .c(x22), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n85_), .b(new_n86_), .c(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n106_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n51_), .c(new_n68_), .O(z14));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n109_), .b(new_n107_), .c(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  oai21  g74(.a(new_n108_), .b(new_n85_), .c(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  aoi21  g76(.a(x08), .b(x06), .c(new_n54_), .O(new_n121_));
  oai21  g77(.a(new_n120_), .b(new_n51_), .c(new_n121_), .O(z15));
  nor2   g78(.a(new_n108_), .b(new_n85_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(x25), .c(x26), .O(new_n124_));
  nor2   g80(.a(new_n85_), .b(x18), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  aoi21  g83(.a(x08), .b(x07), .c(new_n54_), .O(new_n128_));
  oai21  g84(.a(new_n127_), .b(new_n124_), .c(new_n128_), .O(z16));
endmodule


