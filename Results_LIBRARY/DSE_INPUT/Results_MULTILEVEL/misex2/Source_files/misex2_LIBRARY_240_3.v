// Benchmark "FAU" written by ABC on Mon Jul 27 17:31:21 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n138_;
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
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n49_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(x12), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n58_), .c(new_n49_), .O(z05));
  nand4  g29(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x11), .c(x10), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(x06), .O(new_n82_));
  inv1   g39(.a(x07), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(x04), .b(new_n84_), .c(x02), .d(new_n46_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n45_), .c(x17), .d(new_n80_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n62_), .O(z08));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nor2   g49(.a(new_n48_), .b(x01), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n67_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nor2   g56(.a(new_n45_), .b(new_n47_), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n62_), .O(new_n101_));
  oai21  g58(.a(new_n98_), .b(new_n94_), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n46_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  nor3   g61(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n62_), .c(x18), .d(x01), .O(new_n106_));
  inv1   g63(.a(x13), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x12), .c(new_n67_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nor3   g66(.a(new_n96_), .b(new_n95_), .c(x14), .O(new_n110_));
  nand3  g67(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n93_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n106_), .c(x00), .O(z10));
  nand2  g71(.a(new_n109_), .b(new_n93_), .O(new_n115_));
  nand4  g72(.a(new_n100_), .b(x21), .c(new_n99_), .d(new_n62_), .O(new_n116_));
  nor2   g73(.a(new_n95_), .b(x14), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n91_), .c(x20), .d(new_n96_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n116_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n92_), .c(new_n46_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n62_), .b(x17), .c(new_n48_), .O(new_n126_));
  oai21  g83(.a(new_n125_), .b(x01), .c(new_n126_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n46_), .c(new_n124_), .O(new_n128_));
  nor3   g85(.a(new_n128_), .b(x24), .c(new_n49_), .O(z12));
  nand4  g86(.a(new_n62_), .b(x17), .c(new_n48_), .d(new_n46_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z13));
  nand4  g88(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(x19), .O(z14));
  aoi21  g90(.a(new_n58_), .b(x01), .c(new_n48_), .O(new_n134_));
  nand3  g91(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n135_));
  oai21  g92(.a(new_n134_), .b(new_n46_), .c(new_n135_), .O(z15));
  nor2   g93(.a(new_n47_), .b(x00), .O(z16));
  nand3  g94(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z17));
endmodule


