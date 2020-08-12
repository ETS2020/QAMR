// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:53 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(x06), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(x10), .b(x06), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  oai21  g14(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n58_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nor2   g18(.a(new_n57_), .b(new_n56_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n62_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n58_), .O(z04));
  inv1   g23(.a(x04), .O(new_n68_));
  oai21  g24(.a(new_n56_), .b(new_n68_), .c(new_n58_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n58_), .O(z06));
  inv1   g27(.a(x06), .O(new_n72_));
  nor2   g28(.a(new_n56_), .b(new_n72_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n58_), .O(z08));
  inv1   g31(.a(new_n53_), .O(new_n76_));
  nand3  g32(.a(x26), .b(x25), .c(x24), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x23), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x20), .c(x11), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  oai21  g39(.a(new_n64_), .b(new_n55_), .c(new_n83_), .O(z09));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  nand2  g41(.a(new_n80_), .b(x12), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n79_), .c(new_n85_), .O(new_n87_));
  inv1   g43(.a(new_n52_), .O(new_n88_));
  nor2   g44(.a(x20), .b(x19), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n87_), .c(new_n72_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x10), .c(new_n60_), .O(z10));
  inv1   g48(.a(new_n79_), .O(new_n93_));
  nand2  g49(.a(new_n85_), .b(x21), .O(new_n94_));
  and2   g50(.a(x22), .b(x13), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n93_), .c(new_n94_), .O(new_n96_));
  oai21  g52(.a(new_n85_), .b(x21), .c(new_n76_), .O(new_n97_));
  oai22  g53(.a(new_n97_), .b(new_n96_), .c(new_n64_), .d(new_n62_), .O(z11));
  inv1   g54(.a(x14), .O(new_n99_));
  inv1   g55(.a(new_n47_), .O(new_n100_));
  oai21  g56(.a(new_n79_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  inv1   g57(.a(x22), .O(new_n102_));
  aoi21  g58(.a(new_n94_), .b(new_n102_), .c(new_n88_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n72_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(x10), .c(new_n66_), .O(z12));
  nand2  g61(.a(new_n78_), .b(x15), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n48_), .O(new_n107_));
  nand2  g63(.a(new_n47_), .b(new_n46_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n107_), .c(new_n76_), .O(new_n109_));
  oai21  g65(.a(new_n64_), .b(new_n68_), .c(new_n109_), .O(z13));
  nand4  g66(.a(new_n80_), .b(new_n85_), .c(x24), .d(x23), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  oai21  g68(.a(new_n47_), .b(new_n46_), .c(new_n112_), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(new_n111_), .c(new_n78_), .d(x16), .O(new_n114_));
  nand2  g70(.a(new_n63_), .b(x05), .O(new_n115_));
  oai21  g71(.a(new_n114_), .b(new_n53_), .c(new_n115_), .O(z14));
  inv1   g72(.a(z07), .O(new_n117_));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n48_), .c(x25), .d(x24), .O(new_n119_));
  inv1   g75(.a(x25), .O(new_n120_));
  aoi21  g76(.a(new_n111_), .b(new_n120_), .c(new_n51_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n119_), .c(new_n72_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(x10), .c(new_n117_), .O(z15));
  nand2  g79(.a(new_n49_), .b(new_n45_), .O(new_n124_));
  nor2   g80(.a(new_n47_), .b(x18), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n76_), .O(new_n127_));
  nand2  g83(.a(new_n63_), .b(x07), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n127_), .O(z16));
endmodule


