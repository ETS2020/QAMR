// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n56_, new_n58_, new_n60_, new_n63_, new_n65_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x02), .O(new_n56_));
  nor2   g10(.a(new_n46_), .b(new_n56_), .O(z03));
  inv1   g11(.a(x03), .O(new_n58_));
  nor2   g12(.a(new_n46_), .b(new_n58_), .O(z04));
  inv1   g13(.a(x04), .O(new_n60_));
  nor2   g14(.a(new_n46_), .b(new_n60_), .O(z05));
  inv1   g15(.a(x06), .O(new_n63_));
  nor2   g16(.a(new_n46_), .b(new_n63_), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n65_));
  inv1   g18(.a(new_n65_), .O(z08));
  inv1   g19(.a(x19), .O(new_n69_));
  nand3  g20(.a(x23), .b(x22), .c(x13), .O(new_n70_));
  nand3  g21(.a(x26), .b(x25), .c(x24), .O(new_n71_));
  oai21  g22(.a(new_n71_), .b(new_n70_), .c(x20), .O(new_n72_));
  oai21  g23(.a(new_n72_), .b(new_n69_), .c(x21), .O(new_n73_));
  inv1   g24(.a(x21), .O(new_n74_));
  nand3  g25(.a(new_n74_), .b(x20), .c(x19), .O(new_n75_));
  nand2  g26(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g27(.a(new_n76_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n77_));
  oai21  g28(.a(new_n46_), .b(new_n56_), .c(new_n77_), .O(z11));
  nand2  g29(.a(x20), .b(x19), .O(new_n79_));
  nand2  g30(.a(x23), .b(x14), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n71_), .c(x21), .O(new_n81_));
  oai21  g32(.a(new_n81_), .b(new_n79_), .c(x22), .O(new_n82_));
  inv1   g33(.a(x22), .O(new_n83_));
  inv1   g34(.a(new_n79_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n83_), .c(x21), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand4  g37(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n87_));
  oai21  g38(.a(new_n46_), .b(new_n58_), .c(new_n87_), .O(z12));
  nand4  g39(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n89_));
  nand3  g40(.a(new_n89_), .b(x22), .c(x21), .O(new_n90_));
  oai21  g41(.a(new_n90_), .b(new_n79_), .c(x23), .O(new_n91_));
  inv1   g42(.a(x23), .O(new_n92_));
  nand4  g43(.a(new_n84_), .b(new_n92_), .c(x22), .d(x21), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g45(.a(new_n94_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n95_));
  oai21  g46(.a(new_n46_), .b(new_n60_), .c(new_n95_), .O(z13));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n98_));
  nand2  g48(.a(x26), .b(x17), .O(new_n99_));
  nand4  g49(.a(new_n99_), .b(x24), .c(x23), .d(x22), .O(new_n100_));
  oai21  g50(.a(new_n100_), .b(new_n98_), .c(x25), .O(new_n101_));
  inv1   g51(.a(x25), .O(new_n102_));
  nor2   g52(.a(new_n92_), .b(new_n83_), .O(new_n103_));
  inv1   g53(.a(new_n98_), .O(new_n104_));
  nand4  g54(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x24), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand4  g56(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  oai21  g57(.a(new_n46_), .b(new_n63_), .c(new_n107_), .O(z15));
  inv1   g58(.a(x18), .O(new_n109_));
  nand4  g59(.a(x21), .b(x20), .c(x19), .d(new_n109_), .O(new_n110_));
  nand4  g60(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n111_));
  oai21  g61(.a(new_n111_), .b(new_n110_), .c(x26), .O(new_n112_));
  nand3  g62(.a(new_n84_), .b(x22), .c(x21), .O(new_n113_));
  nand4  g63(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  oai21  g64(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand4  g65(.a(new_n115_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n116_));
  nand2  g66(.a(new_n116_), .b(new_n65_), .O(z16));
  zero   g67(.O(z01));
  zero   g68(.O(z02));
  zero   g69(.O(z06));
  zero   g70(.O(z09));
  zero   g71(.O(z10));
  zero   g72(.O(z14));
endmodule


