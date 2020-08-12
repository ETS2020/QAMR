// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:43 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_;
  inv1   g00(.a(x13), .O(new_n44_));
  inv1   g01(.a(x16), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n47_), .c(x10), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n46_), .O(z00));
  inv1   g11(.a(x10), .O(new_n55_));
  nand3  g12(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n56_));
  nand2  g13(.a(x09), .b(new_n48_), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z01));
  nor3   g15(.a(new_n57_), .b(new_n56_), .c(x10), .O(z02));
  inv1   g16(.a(new_n46_), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand3  g19(.a(x11), .b(x10), .c(new_n49_), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n62_), .c(x12), .O(new_n65_));
  inv1   g22(.a(x18), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n66_), .O(new_n67_));
  nor2   g24(.a(x02), .b(x01), .O(new_n68_));
  nor2   g25(.a(x17), .b(x00), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(z03));
  nand2  g28(.a(x10), .b(new_n49_), .O(new_n72_));
  nand2  g29(.a(new_n62_), .b(new_n46_), .O(new_n73_));
  nor4   g30(.a(new_n73_), .b(new_n72_), .c(x12), .d(x11), .O(z04));
  nor3   g31(.a(new_n73_), .b(new_n55_), .c(new_n49_), .O(z05));
  oai21  g32(.a(new_n63_), .b(new_n61_), .c(new_n46_), .O(z06));
  oai21  g33(.a(new_n63_), .b(x12), .c(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n46_), .O(z07));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  inv1   g38(.a(x04), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(x03), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n46_), .O(new_n84_));
  inv1   g41(.a(x00), .O(new_n85_));
  inv1   g42(.a(x01), .O(new_n86_));
  nand3  g43(.a(x02), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n66_), .c(x17), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(z08));
  nand3  g46(.a(new_n67_), .b(x01), .c(new_n85_), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n90_), .c(new_n46_), .O(z09));
  inv1   g52(.a(x14), .O(new_n96_));
  nand4  g53(.a(x20), .b(x15), .c(new_n96_), .d(new_n44_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand2  g55(.a(new_n93_), .b(new_n92_), .O(new_n99_));
  inv1   g56(.a(x11), .O(new_n100_));
  nand4  g57(.a(x12), .b(new_n100_), .c(x02), .d(new_n86_), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g59(.a(x21), .b(new_n91_), .O(new_n103_));
  inv1   g60(.a(x19), .O(new_n104_));
  nand4  g61(.a(x22), .b(new_n104_), .c(x18), .d(x01), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g63(.a(new_n102_), .b(new_n98_), .c(new_n106_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(x00), .c(new_n46_), .O(z10));
  nand2  g65(.a(new_n46_), .b(new_n93_), .O(new_n109_));
  nor3   g66(.a(new_n109_), .b(new_n103_), .c(new_n90_), .O(z11));
  nand2  g67(.a(x01), .b(x00), .O(new_n111_));
  aoi21  g68(.a(x10), .b(x02), .c(new_n111_), .O(new_n112_));
  inv1   g69(.a(new_n50_), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n104_), .b(x17), .c(new_n48_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nor2   g73(.a(x24), .b(new_n49_), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n46_), .O(z12));
  oai21  g76(.a(new_n115_), .b(new_n113_), .c(new_n46_), .O(z13));
  nand3  g77(.a(new_n52_), .b(new_n47_), .c(new_n55_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n46_), .O(z14));
  aoi21  g79(.a(new_n55_), .b(x01), .c(new_n48_), .O(new_n123_));
  aoi21  g80(.a(new_n68_), .b(x19), .c(new_n60_), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n85_), .c(new_n124_), .O(z15));
  nor3   g82(.a(new_n60_), .b(new_n86_), .c(x00), .O(z16));
  nand2  g83(.a(new_n87_), .b(new_n46_), .O(z17));
endmodule


