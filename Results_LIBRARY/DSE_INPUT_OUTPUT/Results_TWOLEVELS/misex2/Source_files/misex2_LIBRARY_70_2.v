// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:02 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n139_;
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
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n48_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n46_), .c(x01), .O(z02));
  nand3  g16(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x18), .c(new_n44_), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g20(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(z03));
  nor2   g22(.a(x12), .b(x11), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(x10), .c(new_n49_), .d(x02), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x01), .c(new_n46_), .O(z04));
  nand3  g25(.a(x10), .b(x09), .c(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(new_n46_), .O(z05));
  nand4  g27(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n47_), .c(new_n46_), .O(z06));
  nand3  g29(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(x11), .c(x10), .d(new_n49_), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(x12), .O(z07));
  nor2   g33(.a(x03), .b(new_n48_), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x04), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n45_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(x08), .c(x07), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n46_), .c(x01), .O(z08));
  inv1   g41(.a(x11), .O(new_n85_));
  nor2   g42(.a(x14), .b(x13), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x12), .c(new_n85_), .d(x02), .O(new_n87_));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  nor2   g46(.a(x22), .b(x21), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  oai21  g48(.a(new_n91_), .b(new_n87_), .c(new_n46_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  and2   g50(.a(x18), .b(x01), .O(new_n94_));
  nor2   g51(.a(x20), .b(x19), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(new_n90_), .d(new_n46_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n93_), .O(z09));
  nand2  g54(.a(x22), .b(x21), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x20), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n61_), .c(x18), .d(x01), .O(new_n100_));
  nand2  g57(.a(new_n90_), .b(x20), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nor2   g59(.a(new_n48_), .b(x01), .O(new_n103_));
  inv1   g60(.a(x13), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x12), .c(new_n85_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nor3   g63(.a(new_n89_), .b(new_n88_), .c(x14), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n106_), .c(new_n103_), .d(new_n102_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n100_), .c(x00), .O(z10));
  inv1   g66(.a(x22), .O(new_n110_));
  inv1   g67(.a(x12), .O(new_n111_));
  nor2   g68(.a(x13), .b(new_n111_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n103_), .c(new_n85_), .O(new_n113_));
  inv1   g70(.a(x20), .O(new_n114_));
  nand4  g71(.a(new_n94_), .b(x21), .c(new_n114_), .d(new_n61_), .O(new_n115_));
  nor2   g72(.a(new_n88_), .b(x14), .O(new_n116_));
  nor2   g73(.a(x21), .b(new_n114_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n116_), .c(new_n89_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n113_), .c(new_n115_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n110_), .c(new_n46_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  inv1   g78(.a(x24), .O(new_n122_));
  nand2  g79(.a(x10), .b(x02), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n61_), .b(x17), .c(new_n48_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n47_), .c(new_n46_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n122_), .c(x09), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z12));
  aoi21  g88(.a(new_n126_), .b(new_n46_), .c(x01), .O(z13));
  nand4  g89(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n46_), .c(x01), .O(z14));
  aoi21  g91(.a(x19), .b(new_n48_), .c(x00), .O(new_n135_));
  nand2  g92(.a(new_n123_), .b(x00), .O(new_n136_));
  oai21  g93(.a(new_n135_), .b(x01), .c(new_n136_), .O(z15));
  nor2   g94(.a(new_n47_), .b(x00), .O(z16));
  nand3  g95(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z17));
endmodule


