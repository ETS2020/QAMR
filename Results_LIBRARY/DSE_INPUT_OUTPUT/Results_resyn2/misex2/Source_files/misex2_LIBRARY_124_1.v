// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:55 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n133_, new_n134_;
  inv1   g00(.a(x19), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x13), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x02), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n44_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z00));
  nand2  g13(.a(new_n51_), .b(x09), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n55_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n44_), .b(new_n54_), .c(new_n53_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(x11), .b(x10), .c(new_n47_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n63_), .c(x12), .O(new_n66_));
  nor2   g23(.a(x19), .b(x00), .O(new_n67_));
  nor2   g24(.a(x02), .b(x01), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x18), .d(new_n53_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n66_), .c(new_n46_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n71_), .c(x10), .d(new_n47_), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n62_), .c(new_n45_), .O(z04));
  nand4  g31(.a(new_n63_), .b(new_n46_), .c(x10), .d(x09), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z05));
  oai21  g33(.a(new_n64_), .b(new_n62_), .c(new_n46_), .O(z06));
  oai21  g34(.a(new_n64_), .b(x12), .c(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n46_), .O(z07));
  nand3  g37(.a(x02), .b(new_n49_), .c(new_n48_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nor2   g40(.a(x18), .b(new_n53_), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nor2   g42(.a(x06), .b(x05), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(x04), .c(new_n85_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(x13), .c(new_n44_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n44_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(x02), .b(new_n49_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n71_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(x20), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n97_), .c(new_n93_), .O(new_n103_));
  inv1   g60(.a(x21), .O(new_n104_));
  inv1   g61(.a(x22), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n48_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n103_), .c(new_n46_), .O(z09));
  inv1   g64(.a(new_n67_), .O(new_n108_));
  nand2  g65(.a(x15), .b(new_n98_), .O(new_n109_));
  nand4  g66(.a(new_n105_), .b(new_n104_), .c(x20), .d(x16), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  nor2   g69(.a(new_n105_), .b(new_n104_), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n91_), .c(x18), .d(x01), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n112_), .c(new_n108_), .O(z10));
  nand2  g72(.a(new_n105_), .b(new_n48_), .O(new_n116_));
  nor2   g73(.a(new_n92_), .b(new_n104_), .O(new_n117_));
  nand3  g74(.a(new_n104_), .b(x20), .c(new_n100_), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(new_n109_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n97_), .c(new_n117_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n116_), .c(new_n46_), .O(z11));
  nand2  g78(.a(x01), .b(x00), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n122_), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  inv1   g81(.a(x02), .O(new_n125_));
  nand3  g82(.a(new_n44_), .b(x17), .c(new_n125_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n124_), .c(new_n50_), .O(new_n127_));
  nor2   g84(.a(x24), .b(new_n47_), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n46_), .O(z12));
  nor2   g87(.a(new_n126_), .b(new_n50_), .O(z13));
  oai21  g88(.a(new_n60_), .b(new_n52_), .c(new_n46_), .O(z14));
  aoi21  g89(.a(new_n59_), .b(x01), .c(new_n125_), .O(new_n133_));
  oai21  g90(.a(new_n68_), .b(new_n95_), .c(x19), .O(new_n134_));
  oai21  g91(.a(new_n133_), .b(new_n48_), .c(new_n134_), .O(z15));
  nor3   g92(.a(new_n45_), .b(new_n49_), .c(x00), .O(z16));
  nand2  g93(.a(new_n81_), .b(new_n46_), .O(z17));
endmodule


