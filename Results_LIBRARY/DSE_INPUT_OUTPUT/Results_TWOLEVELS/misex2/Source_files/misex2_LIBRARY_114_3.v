// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:15 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n121_;
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
  nand2  g14(.a(x01), .b(x00), .O(new_n58_));
  nand4  g15(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n59_));
  inv1   g16(.a(x10), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n64_));
  nand3  g21(.a(new_n61_), .b(x18), .c(new_n44_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(z03));
  inv1   g23(.a(new_n58_), .O(z04));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z07));
  nand3  g25(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(x03), .O(new_n72_));
  inv1   g27(.a(x05), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x04), .c(new_n72_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor3   g30(.a(x08), .b(x07), .c(x06), .O(new_n76_));
  nor2   g31(.a(new_n61_), .b(x18), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x17), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n58_), .O(z08));
  nand2  g34(.a(new_n61_), .b(x18), .O(new_n80_));
  inv1   g35(.a(x20), .O(new_n81_));
  inv1   g36(.a(x21), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n80_), .c(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x01), .O(new_n86_));
  inv1   g41(.a(x11), .O(new_n87_));
  inv1   g42(.a(x13), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x12), .c(new_n87_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n71_), .O(new_n90_));
  nor3   g45(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  nand3  g46(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n86_), .O(z09));
  nand3  g50(.a(x22), .b(x21), .c(new_n81_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n80_), .c(new_n46_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x01), .O(new_n98_));
  nand2  g53(.a(x16), .b(x15), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x14), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n93_), .c(new_n90_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n98_), .O(z10));
  nand3  g57(.a(new_n83_), .b(x21), .c(new_n81_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n80_), .c(new_n46_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x01), .O(new_n105_));
  inv1   g60(.a(x14), .O(new_n106_));
  inv1   g61(.a(x15), .O(new_n107_));
  nor2   g62(.a(x16), .b(new_n107_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n93_), .c(new_n90_), .d(new_n106_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n105_), .O(z11));
  inv1   g65(.a(x24), .O(new_n111_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g67(.a(new_n61_), .b(x17), .c(new_n48_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n111_), .c(x09), .d(new_n47_), .O(new_n115_));
  nor2   g70(.a(new_n115_), .b(x00), .O(z12));
  nand2  g71(.a(new_n47_), .b(new_n46_), .O(new_n117_));
  oai21  g72(.a(new_n113_), .b(new_n117_), .c(new_n58_), .O(z13));
  nand4  g73(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(x19), .O(z14));
  nor2   g75(.a(x19), .b(x00), .O(new_n121_));
  nor3   g76(.a(new_n121_), .b(x02), .c(x01), .O(z15));
  nor2   g77(.a(new_n47_), .b(x00), .O(z16));
  nand2  g78(.a(new_n71_), .b(new_n58_), .O(z17));
  zero   g79(.O(z05));
  zero   g80(.O(z06));
endmodule


