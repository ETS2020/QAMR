// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:42 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(x16), .c(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n48_), .O(z00));
  inv1   g08(.a(x19), .O(new_n52_));
  inv1   g09(.a(x10), .O(new_n53_));
  nor2   g10(.a(x17), .b(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n47_), .c(new_n52_), .d(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x16), .c(x18), .O(z01));
  nand2  g13(.a(new_n47_), .b(x09), .O(new_n57_));
  nand3  g14(.a(new_n49_), .b(x16), .c(new_n53_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n57_), .O(z02));
  nor2   g16(.a(x18), .b(x16), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g22(.a(x02), .O(new_n66_));
  nor2   g23(.a(new_n53_), .b(new_n66_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(x11), .c(new_n44_), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n65_), .O(z06));
  nand2  g26(.a(z06), .b(x12), .O(new_n70_));
  inv1   g27(.a(x17), .O(new_n71_));
  nand4  g28(.a(new_n47_), .b(new_n52_), .c(x18), .d(new_n71_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n70_), .O(z03));
  inv1   g30(.a(x12), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x10), .c(new_n44_), .O(new_n75_));
  inv1   g32(.a(x11), .O(new_n76_));
  nand3  g33(.a(new_n64_), .b(new_n76_), .c(x02), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n75_), .c(new_n61_), .O(z04));
  inv1   g35(.a(new_n67_), .O(new_n79_));
  nor3   g36(.a(new_n79_), .b(new_n65_), .c(new_n44_), .O(z05));
  oai21  g37(.a(new_n75_), .b(new_n76_), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n61_), .O(z07));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nand2  g44(.a(new_n45_), .b(x02), .O(new_n88_));
  inv1   g45(.a(x18), .O(new_n89_));
  nand4  g46(.a(x19), .b(new_n89_), .c(x17), .d(x16), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(z08));
  nand2  g48(.a(new_n76_), .b(x02), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n63_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand4  g55(.a(x20), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  inv1   g57(.a(x20), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n52_), .c(x18), .d(x01), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n95_), .c(new_n103_), .O(new_n104_));
  inv1   g61(.a(x21), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n62_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n104_), .c(new_n61_), .O(z09));
  nor2   g65(.a(new_n102_), .b(new_n105_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x22), .O(new_n110_));
  nand2  g67(.a(x15), .b(new_n96_), .O(new_n111_));
  nand4  g68(.a(new_n106_), .b(new_n105_), .c(x20), .d(x16), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n110_), .c(x00), .O(z10));
  nand2  g72(.a(new_n106_), .b(new_n62_), .O(new_n116_));
  nand3  g73(.a(new_n105_), .b(x20), .c(new_n98_), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n95_), .c(new_n109_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n116_), .c(new_n61_), .O(z11));
  nand2  g77(.a(new_n79_), .b(new_n64_), .O(new_n121_));
  inv1   g78(.a(x23), .O(new_n122_));
  nor2   g79(.a(x19), .b(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x17), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  nor2   g83(.a(x24), .b(new_n44_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  aoi21  g85(.a(new_n126_), .b(new_n121_), .c(new_n128_), .O(z12));
  oai21  g86(.a(new_n124_), .b(new_n46_), .c(new_n61_), .O(z13));
  nor2   g87(.a(new_n58_), .b(new_n48_), .O(z14));
  aoi21  g88(.a(new_n53_), .b(x01), .c(new_n66_), .O(new_n132_));
  nor2   g89(.a(x02), .b(x01), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(x19), .c(new_n60_), .O(new_n134_));
  oai21  g91(.a(new_n132_), .b(new_n62_), .c(new_n134_), .O(z15));
  oai21  g92(.a(new_n63_), .b(x00), .c(new_n61_), .O(z16));
  nor2   g93(.a(new_n88_), .b(new_n60_), .O(z17));
endmodule


