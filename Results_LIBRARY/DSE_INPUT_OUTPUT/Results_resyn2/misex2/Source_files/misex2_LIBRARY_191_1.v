// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:28 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n133_, new_n136_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x00), .O(new_n45_));
  nor2   g02(.a(x05), .b(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n49_), .O(z00));
  nand3  g09(.a(new_n46_), .b(new_n45_), .c(x09), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x05), .O(new_n55_));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n50_), .b(new_n45_), .c(new_n56_), .d(x09), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n55_), .c(x01), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand3  g17(.a(x11), .b(x10), .c(new_n44_), .O(new_n61_));
  or2    g18(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g19(.a(x17), .O(new_n63_));
  inv1   g20(.a(x18), .O(new_n64_));
  nor2   g21(.a(x19), .b(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n48_), .c(new_n63_), .O(new_n66_));
  oai21  g23(.a(new_n62_), .b(new_n59_), .c(new_n66_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand4  g25(.a(new_n59_), .b(new_n68_), .c(x10), .d(new_n44_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n60_), .O(z04));
  inv1   g27(.a(x01), .O(new_n71_));
  nand2  g28(.a(x05), .b(new_n71_), .O(new_n72_));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  inv1   g30(.a(x00), .O(new_n74_));
  nor2   g31(.a(new_n71_), .b(new_n74_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x09), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(z05));
  nand2  g34(.a(new_n72_), .b(new_n62_), .O(z06));
  oai21  g35(.a(new_n61_), .b(x12), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n72_), .O(z07));
  inv1   g38(.a(x08), .O(new_n82_));
  nand4  g39(.a(x19), .b(new_n64_), .c(x17), .d(new_n82_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  inv1   g41(.a(x02), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(x00), .O(new_n86_));
  inv1   g43(.a(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x03), .O(new_n88_));
  nor2   g45(.a(x07), .b(x06), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n55_), .c(x01), .O(z08));
  nor2   g48(.a(x20), .b(new_n71_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nand4  g50(.a(new_n68_), .b(new_n55_), .c(x02), .d(new_n71_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand3  g55(.a(x20), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n96_), .c(new_n95_), .d(x12), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n74_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n93_), .c(new_n104_), .O(z09));
  nand4  g62(.a(new_n92_), .b(new_n65_), .c(x22), .d(x21), .O(new_n106_));
  inv1   g63(.a(x13), .O(new_n107_));
  inv1   g64(.a(x14), .O(new_n108_));
  nand4  g65(.a(new_n102_), .b(x20), .c(new_n108_), .d(new_n107_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand4  g67(.a(new_n103_), .b(x16), .c(x15), .d(x12), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n110_), .c(new_n95_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n106_), .c(x00), .O(z10));
  nand2  g71(.a(new_n103_), .b(new_n74_), .O(new_n115_));
  nand3  g72(.a(new_n92_), .b(new_n65_), .c(x21), .O(new_n116_));
  nor2   g73(.a(x16), .b(new_n97_), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n110_), .c(new_n95_), .d(x12), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z11));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  inv1   g77(.a(x19), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x17), .c(new_n85_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand4  g80(.a(new_n123_), .b(new_n55_), .c(new_n71_), .d(new_n74_), .O(new_n124_));
  nand2  g81(.a(new_n73_), .b(new_n75_), .O(new_n125_));
  inv1   g82(.a(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  aoi21  g84(.a(new_n125_), .b(new_n124_), .c(new_n127_), .O(z12));
  nor4   g85(.a(new_n122_), .b(x05), .c(x01), .d(x00), .O(z13));
  nand2  g86(.a(new_n50_), .b(new_n56_), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(new_n49_), .O(z14));
  aoi21  g88(.a(x19), .b(new_n71_), .c(x00), .O(new_n132_));
  nand2  g89(.a(new_n55_), .b(new_n85_), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n132_), .c(new_n125_), .O(z15));
  nor2   g91(.a(new_n75_), .b(new_n46_), .O(z16));
  nor2   g92(.a(new_n86_), .b(x05), .O(new_n136_));
  nor2   g93(.a(new_n136_), .b(x01), .O(z17));
endmodule


