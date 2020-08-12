// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:37 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n135_;
  nor2   g00(.a(x23), .b(x12), .O(new_n44_));
  inv1   g01(.a(new_n44_), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x10), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g11(.a(new_n52_), .b(x09), .c(new_n50_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n57_), .O(new_n58_));
  inv1   g15(.a(new_n55_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n45_), .O(z02));
  nor2   g18(.a(new_n44_), .b(x19), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  nand3  g20(.a(x18), .b(new_n46_), .c(new_n50_), .O(new_n64_));
  inv1   g21(.a(x00), .O(new_n65_));
  inv1   g22(.a(x01), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n51_), .c(x02), .O(new_n68_));
  nand3  g25(.a(x12), .b(x11), .c(x10), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n63_), .O(z03));
  inv1   g27(.a(x12), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(x10), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  nand2  g30(.a(x23), .b(new_n73_), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(z04));
  nand2  g32(.a(new_n67_), .b(new_n45_), .O(new_n76_));
  nand2  g33(.a(x10), .b(x02), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z05));
  nand2  g35(.a(x11), .b(new_n51_), .O(new_n79_));
  nor3   g36(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z06));
  oai21  g37(.a(new_n79_), .b(new_n72_), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n45_), .O(z07));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nand3  g44(.a(x02), .b(new_n66_), .c(new_n65_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x19), .c(new_n47_), .d(x17), .O(new_n90_));
  oai21  g47(.a(new_n90_), .b(new_n87_), .c(new_n45_), .O(z08));
  inv1   g48(.a(x20), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n48_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n66_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n73_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n98_), .c(new_n94_), .O(new_n104_));
  inv1   g61(.a(x21), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n65_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n104_), .c(new_n45_), .O(z09));
  nand2  g65(.a(x22), .b(x21), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  nand4  g67(.a(new_n105_), .b(x20), .c(x15), .d(new_n99_), .O(new_n111_));
  nand2  g68(.a(new_n106_), .b(x16), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n98_), .c(new_n110_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g72(.a(new_n106_), .b(new_n65_), .O(new_n116_));
  inv1   g73(.a(new_n111_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n98_), .c(new_n101_), .O(new_n118_));
  nor2   g75(.a(new_n47_), .b(new_n66_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n62_), .c(x21), .d(new_n92_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(z11));
  nand2  g78(.a(new_n77_), .b(new_n67_), .O(new_n122_));
  aoi21  g79(.a(new_n48_), .b(new_n50_), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n52_), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(new_n123_), .c(new_n122_), .O(new_n126_));
  nor2   g83(.a(x24), .b(new_n51_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n45_), .O(z12));
  nor3   g86(.a(new_n63_), .b(new_n46_), .c(x02), .O(z13));
  nand2  g87(.a(new_n51_), .b(new_n50_), .O(new_n131_));
  nor3   g88(.a(new_n63_), .b(new_n58_), .c(new_n131_), .O(z14));
  oai21  g89(.a(x10), .b(new_n66_), .c(x02), .O(new_n133_));
  nand2  g90(.a(new_n133_), .b(x00), .O(new_n134_));
  nand3  g91(.a(x19), .b(new_n50_), .c(new_n66_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(new_n134_), .c(new_n44_), .O(z15));
  nor3   g93(.a(new_n44_), .b(new_n66_), .c(x00), .O(z16));
  nand2  g94(.a(new_n88_), .b(new_n45_), .O(z17));
endmodule


