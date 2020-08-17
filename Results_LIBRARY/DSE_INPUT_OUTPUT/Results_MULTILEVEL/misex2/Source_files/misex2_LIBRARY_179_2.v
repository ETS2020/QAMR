// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:05 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n140_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand3  g09(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x00), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nand3  g18(.a(new_n46_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nor2   g26(.a(x09), .b(new_n46_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n60_), .O(z04));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n60_), .O(z05));
  nand3  g31(.a(x02), .b(x01), .c(x00), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n47_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z06));
  nand4  g35(.a(new_n70_), .b(new_n69_), .c(x11), .d(x10), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x01), .c(new_n60_), .O(z07));
  nor2   g37(.a(x03), .b(new_n46_), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x04), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand3  g42(.a(x19), .b(new_n45_), .c(x17), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n81_), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n60_), .c(x01), .O(z08));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n68_), .c(x02), .d(new_n61_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  and2   g54(.a(x18), .b(x01), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n63_), .O(new_n99_));
  oai21  g56(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n91_), .c(new_n90_), .d(new_n60_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z09));
  nor3   g59(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n63_), .c(x18), .d(x01), .O(new_n104_));
  nor2   g61(.a(new_n46_), .b(x01), .O(new_n105_));
  inv1   g62(.a(x13), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x12), .c(new_n68_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nor3   g65(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n109_));
  nand3  g66(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n105_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n104_), .c(x00), .O(z10));
  nor2   g70(.a(x13), .b(new_n69_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n105_), .c(new_n68_), .O(new_n115_));
  nand4  g72(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n63_), .O(new_n116_));
  nor2   g73(.a(new_n93_), .b(x14), .O(new_n117_));
  nor2   g74(.a(x21), .b(new_n97_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n117_), .c(new_n94_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n115_), .c(new_n116_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n91_), .c(new_n60_), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z11));
  inv1   g79(.a(x24), .O(new_n123_));
  aoi21  g80(.a(x10), .b(x02), .c(new_n60_), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n125_), .c(x01), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n124_), .c(new_n123_), .O(new_n128_));
  nand2  g85(.a(new_n61_), .b(x00), .O(new_n129_));
  oai21  g86(.a(new_n128_), .b(new_n47_), .c(new_n129_), .O(z12));
  aoi21  g87(.a(new_n126_), .b(new_n60_), .c(x01), .O(z13));
  nor3   g88(.a(x10), .b(x09), .c(x02), .O(new_n132_));
  nand4  g89(.a(new_n132_), .b(new_n63_), .c(new_n45_), .d(new_n44_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n60_), .c(x01), .O(z14));
  nand2  g91(.a(x10), .b(x02), .O(new_n135_));
  nand3  g92(.a(new_n135_), .b(x01), .c(x00), .O(new_n136_));
  nand3  g93(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(new_n136_), .O(z15));
  nor2   g95(.a(new_n61_), .b(x00), .O(z16));
  nand2  g96(.a(new_n48_), .b(x02), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


