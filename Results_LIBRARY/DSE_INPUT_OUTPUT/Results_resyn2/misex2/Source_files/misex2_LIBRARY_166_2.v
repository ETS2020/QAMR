// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:16 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_;
  inv1   g00(.a(x01), .O(new_n44_));
  nor2   g01(.a(x23), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x02), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand2  g13(.a(new_n54_), .b(x09), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n50_), .c(new_n46_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n46_), .O(z02));
  inv1   g18(.a(new_n54_), .O(new_n62_));
  nand3  g19(.a(new_n49_), .b(x18), .c(new_n47_), .O(new_n63_));
  nand4  g20(.a(x23), .b(x12), .c(x11), .d(x01), .O(new_n64_));
  inv1   g21(.a(x02), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n65_), .O(new_n66_));
  inv1   g23(.a(x00), .O(new_n67_));
  nor2   g24(.a(new_n59_), .b(new_n67_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n68_), .b(new_n66_), .c(new_n72_), .d(new_n71_), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x23), .c(new_n44_), .O(z04));
  nor2   g31(.a(new_n44_), .b(new_n67_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x02), .O(new_n76_));
  nand3  g33(.a(x23), .b(x10), .c(x09), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(new_n76_), .O(z05));
  nand4  g35(.a(x23), .b(x11), .c(x10), .d(new_n51_), .O(new_n79_));
  nor2   g36(.a(new_n79_), .b(new_n76_), .O(z06));
  inv1   g37(.a(new_n79_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nand2  g39(.a(x02), .b(x00), .O(new_n83_));
  aoi21  g40(.a(new_n82_), .b(x01), .c(new_n83_), .O(z07));
  inv1   g41(.a(x05), .O(new_n85_));
  nor2   g42(.a(x03), .b(new_n65_), .O(new_n86_));
  nor2   g43(.a(x07), .b(x06), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n88_));
  nand2  g45(.a(new_n52_), .b(x17), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nor2   g47(.a(x18), .b(x08), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x19), .O(new_n92_));
  oai21  g49(.a(new_n92_), .b(new_n88_), .c(new_n46_), .O(z08));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n49_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand2  g53(.a(x02), .b(new_n44_), .O(new_n97_));
  inv1   g54(.a(x13), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x12), .c(new_n71_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g57(.a(x14), .O(new_n101_));
  inv1   g58(.a(x15), .O(new_n102_));
  inv1   g59(.a(x16), .O(new_n103_));
  nand4  g60(.a(x20), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n100_), .c(new_n96_), .O(new_n106_));
  inv1   g63(.a(x21), .O(new_n107_));
  inv1   g64(.a(x22), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n107_), .c(new_n67_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n106_), .c(new_n46_), .O(z09));
  nor2   g67(.a(new_n45_), .b(new_n67_), .O(new_n111_));
  nand2  g68(.a(x15), .b(new_n101_), .O(new_n112_));
  nand4  g69(.a(new_n108_), .b(new_n107_), .c(x20), .d(x16), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nor2   g72(.a(new_n95_), .b(new_n107_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(x22), .c(new_n45_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n115_), .c(new_n111_), .O(z10));
  nand2  g75(.a(new_n108_), .b(new_n67_), .O(new_n119_));
  nand3  g76(.a(new_n107_), .b(x20), .c(new_n103_), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n100_), .c(new_n116_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n119_), .c(new_n46_), .O(z11));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  nor2   g82(.a(x19), .b(x02), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n53_), .c(new_n125_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x23), .O(new_n128_));
  nand2  g85(.a(new_n126_), .b(new_n90_), .O(new_n129_));
  inv1   g86(.a(x24), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x09), .O(new_n131_));
  aoi21  g88(.a(new_n129_), .b(new_n128_), .c(new_n131_), .O(z12));
  inv1   g89(.a(new_n129_), .O(z13));
  nor2   g90(.a(new_n60_), .b(new_n55_), .O(z14));
  nor2   g91(.a(new_n49_), .b(x01), .O(new_n135_));
  oai21  g92(.a(new_n135_), .b(new_n111_), .c(new_n65_), .O(new_n136_));
  nand3  g93(.a(new_n75_), .b(x23), .c(new_n59_), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(new_n136_), .O(z15));
  nand3  g95(.a(x23), .b(x01), .c(new_n67_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z16));
  nand2  g97(.a(new_n52_), .b(x02), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


