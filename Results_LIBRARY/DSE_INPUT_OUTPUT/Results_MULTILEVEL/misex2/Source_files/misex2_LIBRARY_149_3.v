// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n121_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z04));
  inv1   g03(.a(z04), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x09), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  nor2   g08(.a(x19), .b(x18), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(x10), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g11(.a(x02), .O(new_n55_));
  nand3  g12(.a(new_n48_), .b(x09), .c(new_n55_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  inv1   g15(.a(x18), .O(new_n59_));
  nand3  g16(.a(new_n48_), .b(x09), .c(new_n55_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n59_), .c(new_n51_), .d(new_n58_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x19), .O(z02));
  nand4  g20(.a(new_n48_), .b(x18), .c(new_n51_), .d(new_n55_), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(x19), .O(z03));
  aoi21  g22(.a(new_n55_), .b(new_n45_), .c(new_n44_), .O(z07));
  inv1   g23(.a(x19), .O(new_n69_));
  inv1   g24(.a(x08), .O(new_n70_));
  inv1   g25(.a(x05), .O(new_n71_));
  inv1   g26(.a(x06), .O(new_n72_));
  inv1   g27(.a(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(x04), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x07), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n59_), .c(x17), .d(new_n70_), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n69_), .O(z08));
  nand2  g34(.a(new_n69_), .b(x18), .O(new_n80_));
  inv1   g35(.a(x20), .O(new_n81_));
  inv1   g36(.a(x21), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n80_), .c(new_n44_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x01), .O(new_n86_));
  nor2   g41(.a(new_n55_), .b(x01), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n44_), .O(new_n88_));
  inv1   g43(.a(x13), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(x12), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n88_), .c(x11), .O(new_n91_));
  nor3   g46(.a(x16), .b(x15), .c(x14), .O(new_n92_));
  nand3  g47(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n86_), .O(z09));
  nand3  g51(.a(x22), .b(x21), .c(new_n81_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n80_), .c(new_n44_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x01), .O(new_n99_));
  nand2  g54(.a(x16), .b(x15), .O(new_n100_));
  nor3   g55(.a(new_n100_), .b(new_n93_), .c(x14), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n99_), .O(z10));
  nand3  g58(.a(new_n83_), .b(x21), .c(new_n81_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n80_), .c(new_n44_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x01), .O(new_n106_));
  inv1   g61(.a(x14), .O(new_n107_));
  inv1   g62(.a(x15), .O(new_n108_));
  nor2   g63(.a(x16), .b(new_n108_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n94_), .c(new_n91_), .d(new_n107_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n106_), .O(z11));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g67(.a(new_n69_), .b(x17), .c(new_n55_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(x09), .c(new_n45_), .O(new_n115_));
  nor2   g70(.a(new_n115_), .b(x00), .O(z12));
  inv1   g71(.a(new_n48_), .O(new_n117_));
  oai21  g72(.a(new_n113_), .b(new_n117_), .c(new_n47_), .O(z13));
  nand3  g73(.a(new_n52_), .b(new_n51_), .c(new_n58_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n50_), .c(new_n47_), .O(z14));
  nand3  g75(.a(x19), .b(new_n55_), .c(new_n45_), .O(new_n121_));
  oai21  g76(.a(new_n87_), .b(new_n44_), .c(new_n121_), .O(z15));
  nand2  g77(.a(new_n88_), .b(new_n47_), .O(z17));
  zero   g78(.O(z05));
  zero   g79(.O(z06));
  buf    g80(.a(x01), .O(z16));
endmodule


