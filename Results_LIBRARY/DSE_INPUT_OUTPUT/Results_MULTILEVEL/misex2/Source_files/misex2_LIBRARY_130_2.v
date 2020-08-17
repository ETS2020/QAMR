// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:43 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n46_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nor2   g18(.a(x09), .b(new_n48_), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(new_n47_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nor2   g23(.a(x02), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n44_), .O(new_n68_));
  oai21  g25(.a(new_n65_), .b(new_n46_), .c(new_n68_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n62_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n46_), .O(z04));
  nand3  g30(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n57_), .c(new_n49_), .O(z05));
  nand3  g32(.a(new_n62_), .b(x11), .c(x10), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n46_), .O(z06));
  inv1   g34(.a(new_n74_), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(x11), .c(x10), .d(new_n49_), .O(new_n79_));
  nor2   g36(.a(new_n79_), .b(x12), .O(z07));
  nor2   g37(.a(x03), .b(new_n48_), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x04), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand3  g42(.a(x19), .b(new_n45_), .c(x17), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n81_), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n46_), .c(x01), .O(z08));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n70_), .c(x02), .d(new_n47_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  and2   g53(.a(x18), .b(x01), .O(new_n97_));
  nor2   g54(.a(x20), .b(x19), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g56(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n91_), .c(new_n90_), .d(new_n46_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z09));
  nand4  g59(.a(new_n95_), .b(x12), .c(new_n70_), .d(x02), .O(new_n103_));
  nor2   g60(.a(x22), .b(x21), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(x20), .c(x16), .d(x15), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n103_), .c(new_n46_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nor2   g64(.a(new_n91_), .b(new_n90_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n46_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n107_), .O(z10));
  inv1   g67(.a(x20), .O(new_n111_));
  nand4  g68(.a(new_n97_), .b(x21), .c(new_n111_), .d(new_n66_), .O(new_n112_));
  nor2   g69(.a(new_n48_), .b(x01), .O(new_n113_));
  nor2   g70(.a(x13), .b(new_n71_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n113_), .c(new_n70_), .O(new_n115_));
  nor2   g72(.a(new_n93_), .b(x14), .O(new_n116_));
  nor2   g73(.a(x21), .b(new_n111_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n116_), .c(new_n94_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n91_), .c(new_n46_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  inv1   g78(.a(x24), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n46_), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n66_), .b(x17), .c(new_n48_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n124_), .c(x01), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(new_n127_));
  nand2  g84(.a(new_n47_), .b(x00), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(new_n49_), .c(new_n128_), .O(z12));
  aoi21  g86(.a(new_n125_), .b(new_n46_), .c(x01), .O(z13));
  nand4  g87(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n131_));
  aoi21  g88(.a(new_n131_), .b(new_n46_), .c(x01), .O(z14));
  nand2  g89(.a(x19), .b(new_n48_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n46_), .c(x01), .O(new_n134_));
  or2    g91(.a(new_n134_), .b(new_n123_), .O(z15));
  nor2   g92(.a(new_n47_), .b(x00), .O(z16));
  nand3  g93(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


