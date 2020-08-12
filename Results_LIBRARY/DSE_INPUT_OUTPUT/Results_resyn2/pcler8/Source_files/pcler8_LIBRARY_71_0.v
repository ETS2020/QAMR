// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:04 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(x09), .c(x10), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x09), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n54_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  nor2   g16(.a(new_n58_), .b(new_n60_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nor2   g18(.a(new_n58_), .b(new_n62_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  oai21  g20(.a(new_n45_), .b(new_n64_), .c(new_n57_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nor2   g22(.a(new_n58_), .b(new_n66_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  oai21  g24(.a(new_n45_), .b(new_n68_), .c(new_n57_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n57_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  nor2   g28(.a(new_n58_), .b(new_n72_), .O(z08));
  and2   g29(.a(x22), .b(x21), .O(new_n74_));
  and2   g30(.a(x24), .b(x23), .O(new_n75_));
  and2   g31(.a(x20), .b(x11), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(new_n49_), .d(new_n74_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(x19), .c(x08), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n55_), .c(new_n56_), .O(new_n79_));
  oai21  g35(.a(new_n45_), .b(new_n54_), .c(new_n79_), .O(z09));
  and2   g36(.a(x20), .b(x19), .O(new_n81_));
  nand4  g37(.a(new_n75_), .b(new_n49_), .c(new_n74_), .d(x12), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n45_), .O(new_n83_));
  aoi21  g39(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n55_), .c(new_n56_), .O(new_n85_));
  oai21  g41(.a(new_n45_), .b(new_n60_), .c(new_n85_), .O(z10));
  nand2  g42(.a(new_n75_), .b(new_n49_), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x22), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n87_), .c(new_n89_), .O(new_n91_));
  nor2   g47(.a(new_n81_), .b(x21), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(x08), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(new_n55_), .O(new_n94_));
  oai22  g50(.a(new_n94_), .b(x10), .c(new_n45_), .d(new_n62_), .O(z11));
  inv1   g51(.a(new_n87_), .O(new_n96_));
  nand2  g52(.a(new_n89_), .b(x22), .O(new_n97_));
  aoi21  g53(.a(new_n96_), .b(x14), .c(new_n97_), .O(new_n98_));
  nand3  g54(.a(new_n56_), .b(x09), .c(new_n45_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n89_), .b(x22), .c(new_n100_), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(new_n98_), .c(new_n58_), .d(new_n64_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  oai21  g59(.a(new_n50_), .b(new_n103_), .c(new_n48_), .O(new_n104_));
  aoi21  g60(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(new_n55_), .O(new_n106_));
  oai22  g62(.a(new_n106_), .b(x10), .c(new_n45_), .d(new_n66_), .O(z13));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n47_), .b(new_n46_), .c(new_n108_), .O(new_n109_));
  nand2  g65(.a(x24), .b(x23), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(new_n109_), .c(new_n51_), .d(x16), .O(new_n113_));
  oai22  g69(.a(new_n113_), .b(new_n99_), .c(new_n58_), .d(new_n68_), .O(z14));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n75_), .b(new_n74_), .c(new_n81_), .d(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  oai21  g74(.a(new_n110_), .b(new_n47_), .c(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(x08), .c(x09), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n56_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n70_), .O(z15));
  aoi21  g79(.a(new_n111_), .b(x25), .c(x26), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(new_n111_), .b(new_n49_), .c(new_n125_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  oai22  g83(.a(new_n127_), .b(new_n124_), .c(new_n58_), .d(new_n72_), .O(z16));
endmodule


