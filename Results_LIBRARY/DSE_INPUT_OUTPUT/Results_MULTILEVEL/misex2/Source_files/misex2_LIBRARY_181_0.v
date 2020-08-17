// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:06 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g06(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x09), .c(new_n48_), .d(new_n46_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x10), .c(x01), .O(z01));
  nor2   g13(.a(x10), .b(x01), .O(z02));
  inv1   g14(.a(x10), .O(new_n58_));
  inv1   g15(.a(x09), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x12), .c(x11), .d(new_n59_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nor3   g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(z03));
  inv1   g23(.a(z02), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x10), .d(new_n59_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n60_), .c(new_n67_), .O(z04));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(z05));
  nand3  g31(.a(x11), .b(x10), .c(new_n59_), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n60_), .c(new_n67_), .O(z06));
  nand3  g33(.a(new_n69_), .b(x11), .c(new_n59_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(x10), .c(x02), .d(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z07));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(x06), .O(new_n82_));
  inv1   g39(.a(x07), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n45_), .c(x17), .d(x10), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n63_), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nor2   g50(.a(new_n48_), .b(x01), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x12), .c(new_n68_), .d(x10), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nor2   g54(.a(x14), .b(x13), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nor2   g57(.a(new_n45_), .b(new_n47_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n63_), .O(new_n102_));
  oai21  g59(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n46_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(z09));
  nand3  g62(.a(new_n63_), .b(x18), .c(x01), .O(new_n106_));
  nor4   g63(.a(new_n106_), .b(new_n93_), .c(new_n92_), .d(x20), .O(new_n107_));
  inv1   g64(.a(x13), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x12), .c(new_n68_), .O(new_n109_));
  nor3   g66(.a(new_n109_), .b(new_n48_), .c(x01), .O(new_n110_));
  nand3  g67(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n111_));
  nor4   g68(.a(new_n111_), .b(new_n97_), .c(new_n96_), .d(x14), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x00), .c(new_n67_), .O(z10));
  nand4  g71(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n63_), .O(new_n115_));
  nor2   g72(.a(new_n96_), .b(x14), .O(new_n116_));
  nor2   g73(.a(x21), .b(new_n100_), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n116_), .c(new_n97_), .d(new_n108_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n95_), .c(new_n115_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n93_), .c(new_n46_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  inv1   g78(.a(x24), .O(new_n122_));
  aoi21  g79(.a(new_n48_), .b(x01), .c(new_n58_), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n47_), .c(new_n46_), .O(new_n127_));
  oai21  g84(.a(new_n123_), .b(new_n46_), .c(new_n127_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n122_), .c(x09), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n67_), .O(z12));
  nor4   g87(.a(new_n49_), .b(x19), .c(new_n44_), .d(new_n58_), .O(z13));
  oai21  g88(.a(new_n58_), .b(new_n48_), .c(x00), .O(new_n133_));
  aoi21  g89(.a(x19), .b(new_n48_), .c(new_n58_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(x01), .c(new_n133_), .O(z15));
  nor2   g91(.a(new_n47_), .b(x00), .O(z16));
  nand4  g92(.a(x10), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n137_));
  inv1   g93(.a(new_n137_), .O(z17));
  zero   g94(.O(z14));
endmodule


