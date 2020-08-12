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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n127_, new_n128_, new_n129_, new_n132_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand2  g10(.a(x18), .b(x16), .O(new_n54_));
  nand2  g11(.a(new_n47_), .b(x09), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n52_), .c(new_n54_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x00), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  inv1   g20(.a(x02), .O(new_n64_));
  nor2   g21(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x11), .c(new_n44_), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n63_), .O(z06));
  nand2  g24(.a(z06), .b(x12), .O(new_n68_));
  inv1   g25(.a(x16), .O(new_n69_));
  nor2   g26(.a(x19), .b(new_n50_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n47_), .c(new_n49_), .d(new_n69_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n68_), .O(z03));
  inv1   g29(.a(x12), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x10), .c(new_n44_), .O(new_n74_));
  inv1   g31(.a(x11), .O(new_n75_));
  nand3  g32(.a(new_n62_), .b(new_n75_), .c(x02), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n74_), .c(new_n54_), .O(z04));
  inv1   g34(.a(new_n65_), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n63_), .c(new_n44_), .O(z05));
  oai21  g36(.a(new_n74_), .b(new_n75_), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n54_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n50_), .c(x17), .O(new_n87_));
  nor4   g44(.a(new_n87_), .b(new_n86_), .c(new_n46_), .d(new_n64_), .O(z08));
  nand2  g45(.a(new_n75_), .b(x02), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(x12), .d(new_n61_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  nand3  g51(.a(x20), .b(new_n69_), .c(new_n94_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n51_), .c(x18), .d(x01), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n93_), .c(new_n99_), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n60_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n100_), .c(new_n54_), .O(z09));
  nor2   g61(.a(new_n98_), .b(new_n101_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x22), .c(new_n69_), .O(new_n106_));
  nand4  g63(.a(new_n102_), .b(new_n50_), .c(x16), .d(x15), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n93_), .c(new_n101_), .d(x20), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n106_), .c(x00), .O(z10));
  nand2  g67(.a(new_n102_), .b(new_n60_), .O(new_n111_));
  nand4  g68(.a(new_n101_), .b(x20), .c(new_n69_), .d(x15), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n93_), .c(new_n105_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n111_), .c(new_n54_), .O(z11));
  nand2  g72(.a(new_n78_), .b(new_n62_), .O(new_n116_));
  inv1   g73(.a(x23), .O(new_n117_));
  nor2   g74(.a(x19), .b(x02), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x17), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n45_), .O(new_n121_));
  inv1   g78(.a(x24), .O(new_n122_));
  nand3  g79(.a(new_n54_), .b(new_n122_), .c(x09), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n116_), .c(new_n123_), .O(z12));
  oai21  g81(.a(new_n119_), .b(new_n46_), .c(new_n54_), .O(z13));
  nor2   g82(.a(new_n58_), .b(new_n48_), .O(z14));
  oai21  g83(.a(x10), .b(new_n61_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n64_), .c(new_n61_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n128_), .c(new_n54_), .O(z15));
  oai21  g87(.a(new_n61_), .b(x00), .c(new_n54_), .O(z16));
  nand3  g88(.a(new_n54_), .b(new_n45_), .c(x02), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z17));
endmodule


