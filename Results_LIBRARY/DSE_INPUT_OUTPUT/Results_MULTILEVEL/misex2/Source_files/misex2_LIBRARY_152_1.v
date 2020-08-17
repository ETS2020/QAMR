// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:53 2020

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
    new_n51_, new_n52_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_;
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
  nand2  g10(.a(new_n48_), .b(new_n46_), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(x18), .c(new_n44_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n56_), .c(new_n49_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g16(.a(x10), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x09), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x12), .c(x11), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(z03));
  nand2  g20(.a(x09), .b(new_n47_), .O(new_n66_));
  inv1   g21(.a(x11), .O(new_n67_));
  inv1   g22(.a(x12), .O(new_n68_));
  nand3  g23(.a(new_n63_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(new_n61_), .c(new_n66_), .O(z04));
  nand3  g25(.a(x10), .b(x02), .c(x00), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(new_n49_), .O(z05));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(x11), .c(x10), .d(new_n49_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z06));
  nand3  g31(.a(new_n68_), .b(x11), .c(x10), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x01), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n49_), .c(x02), .d(x00), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z07));
  nand2  g35(.a(x02), .b(new_n46_), .O(new_n81_));
  inv1   g36(.a(x05), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x04), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(new_n81_), .c(x03), .O(new_n84_));
  nor3   g39(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  nor2   g40(.a(new_n57_), .b(x18), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x17), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n49_), .c(x01), .O(z08));
  inv1   g43(.a(x21), .O(new_n89_));
  inv1   g44(.a(x22), .O(new_n90_));
  nor2   g45(.a(new_n48_), .b(x01), .O(new_n91_));
  nor2   g46(.a(new_n68_), .b(x11), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n49_), .O(new_n93_));
  inv1   g48(.a(x15), .O(new_n94_));
  inv1   g49(.a(x16), .O(new_n95_));
  nor2   g50(.a(x14), .b(x13), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g52(.a(x20), .O(new_n98_));
  and2   g53(.a(x18), .b(x01), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n57_), .O(new_n100_));
  oai21  g55(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z09));
  nor3   g58(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n57_), .c(x18), .d(x01), .O(new_n105_));
  nand3  g60(.a(new_n49_), .b(x02), .c(new_n47_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nor2   g62(.a(x13), .b(new_n68_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n67_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nor3   g65(.a(new_n95_), .b(new_n94_), .c(x14), .O(new_n111_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n107_), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g70(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n57_), .O(new_n116_));
  nand3  g71(.a(new_n108_), .b(new_n91_), .c(new_n67_), .O(new_n117_));
  nor2   g72(.a(new_n94_), .b(x14), .O(new_n118_));
  nor2   g73(.a(x21), .b(new_n98_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n95_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n90_), .c(new_n46_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n66_), .O(z11));
  inv1   g78(.a(x24), .O(new_n124_));
  nand2  g79(.a(x10), .b(x02), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(x00), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(x01), .c(new_n49_), .O(z12));
  nand4  g82(.a(new_n57_), .b(x17), .c(new_n48_), .d(new_n46_), .O(new_n128_));
  aoi21  g83(.a(new_n128_), .b(new_n49_), .c(x01), .O(z13));
  nand4  g84(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n62_), .O(new_n130_));
  nor2   g85(.a(new_n130_), .b(x19), .O(z14));
  aoi22  g86(.a(new_n125_), .b(x01), .c(new_n49_), .d(new_n48_), .O(new_n132_));
  nand4  g87(.a(x19), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n133_));
  oai21  g88(.a(new_n132_), .b(new_n46_), .c(new_n133_), .O(z15));
  oai21  g89(.a(new_n47_), .b(x00), .c(new_n66_), .O(z16));
  aoi21  g90(.a(new_n81_), .b(new_n49_), .c(x01), .O(z17));
  zero   g91(.O(z01));
  zero   g92(.O(z02));
endmodule


