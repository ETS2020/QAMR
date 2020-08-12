// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x25), .O(new_n48_));
  inv1   g04(.a(x26), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  nand2  g07(.a(x09), .b(new_n51_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n50_), .c(new_n47_), .d(x24), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x11), .c(x10), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x10), .O(new_n57_));
  inv1   g13(.a(x11), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x08), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n56_), .O(z01));
  inv1   g17(.a(x01), .O(new_n62_));
  nor2   g18(.a(new_n60_), .b(new_n62_), .O(z02));
  inv1   g19(.a(x02), .O(new_n64_));
  oai21  g20(.a(new_n51_), .b(new_n64_), .c(new_n59_), .O(z03));
  inv1   g21(.a(x03), .O(new_n66_));
  oai21  g22(.a(new_n51_), .b(new_n66_), .c(new_n59_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n59_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n59_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n59_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n59_), .O(z08));
  inv1   g31(.a(x19), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  and2   g34(.a(x24), .b(x23), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(x20), .c(new_n76_), .O(new_n82_));
  nand3  g38(.a(new_n53_), .b(x11), .c(new_n57_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n82_), .c(new_n60_), .d(new_n56_), .O(z09));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n81_), .b(x12), .c(new_n86_), .O(new_n87_));
  inv1   g43(.a(new_n83_), .O(new_n88_));
  oai21  g44(.a(x20), .b(x19), .c(new_n88_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n87_), .c(new_n60_), .d(new_n62_), .O(z10));
  inv1   g46(.a(new_n80_), .O(new_n91_));
  nand2  g47(.a(new_n85_), .b(x21), .O(new_n92_));
  and2   g48(.a(x22), .b(x13), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(new_n92_), .O(new_n94_));
  oai21  g50(.a(new_n85_), .b(x21), .c(new_n88_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n94_), .c(new_n60_), .d(new_n64_), .O(z11));
  aoi21  g52(.a(new_n91_), .b(x14), .c(new_n46_), .O(new_n97_));
  inv1   g53(.a(new_n92_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x22), .c(new_n88_), .O(new_n99_));
  oai22  g55(.a(new_n99_), .b(new_n97_), .c(new_n60_), .d(new_n66_), .O(z12));
  nand3  g56(.a(new_n50_), .b(x24), .c(x15), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  aoi21  g58(.a(new_n46_), .b(new_n45_), .c(new_n52_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n102_), .c(new_n58_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(x10), .c(new_n68_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n46_), .b(new_n45_), .c(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n79_), .b(new_n77_), .c(new_n85_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n52_), .c(x11), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n70_), .O(z14));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n79_), .b(new_n77_), .c(new_n85_), .d(x25), .O(new_n117_));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n46_), .c(new_n48_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n52_), .c(x11), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n72_), .O(z15));
  nand2  g79(.a(new_n117_), .b(new_n49_), .O(new_n124_));
  nor2   g80(.a(new_n118_), .b(new_n46_), .O(new_n125_));
  nor3   g81(.a(new_n49_), .b(new_n48_), .c(x18), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n125_), .c(new_n52_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n124_), .c(new_n58_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(x10), .c(new_n74_), .O(z16));
endmodule


