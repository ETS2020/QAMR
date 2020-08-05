// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:44 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x02), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand4  g08(.a(new_n49_), .b(new_n45_), .c(x10), .d(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n45_), .c(new_n54_), .d(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z02));
  inv1   g13(.a(x02), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand3  g15(.a(new_n58_), .b(x18), .c(new_n57_), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand4  g17(.a(x12), .b(x11), .c(x10), .d(new_n44_), .O(new_n61_));
  oai22  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n48_), .O(z03));
  inv1   g19(.a(x11), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n63_), .c(x10), .d(new_n44_), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(x12), .O(z04));
  nor3   g24(.a(new_n64_), .b(new_n54_), .c(new_n44_), .O(z05));
  nand4  g25(.a(x11), .b(x10), .c(new_n44_), .d(x02), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x11), .c(x10), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(x09), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z07));
  inv1   g32(.a(x21), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nand4  g34(.a(x12), .b(new_n63_), .c(x02), .d(new_n47_), .O(new_n79_));
  inv1   g35(.a(x15), .O(new_n80_));
  inv1   g36(.a(x16), .O(new_n81_));
  nor2   g37(.a(x14), .b(x13), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(x20), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  and2   g40(.a(x18), .b(x01), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n58_), .O(new_n86_));
  oai21  g42(.a(new_n83_), .b(new_n79_), .c(new_n86_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n78_), .c(new_n77_), .d(new_n46_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(z09));
  nor3   g45(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n58_), .c(x18), .d(x01), .O(new_n91_));
  nor2   g47(.a(new_n57_), .b(x01), .O(new_n92_));
  inv1   g48(.a(x13), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(x12), .c(new_n63_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nor3   g51(.a(new_n81_), .b(new_n80_), .c(x14), .O(new_n96_));
  nand3  g52(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n92_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n91_), .c(x00), .O(z10));
  nor2   g56(.a(x13), .b(new_n71_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n92_), .c(new_n63_), .O(new_n102_));
  nand4  g58(.a(new_n85_), .b(x21), .c(new_n84_), .d(new_n58_), .O(new_n103_));
  nor2   g59(.a(new_n80_), .b(x14), .O(new_n104_));
  nor2   g60(.a(x21), .b(new_n84_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(new_n81_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n102_), .c(new_n103_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n78_), .c(new_n46_), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(z11));
  nand2  g65(.a(x10), .b(x02), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  nand2  g67(.a(new_n58_), .b(new_n57_), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x23), .c(new_n47_), .d(new_n46_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(x24), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x09), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(z12));
  nand4  g72(.a(new_n49_), .b(new_n45_), .c(new_n54_), .d(new_n44_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(x19), .O(z14));
  aoi21  g74(.a(new_n54_), .b(x01), .c(new_n57_), .O(new_n120_));
  nand3  g75(.a(x19), .b(new_n57_), .c(new_n47_), .O(new_n121_));
  oai21  g76(.a(new_n120_), .b(new_n46_), .c(new_n121_), .O(z15));
  nor2   g77(.a(new_n47_), .b(x00), .O(z16));
  nand3  g78(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n124_));
  inv1   g79(.a(new_n124_), .O(z17));
  zero   g80(.O(z08));
  zero   g81(.O(z13));
endmodule


