// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:33 2020

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
    new_n52_, new_n56_, new_n58_, new_n60_, new_n64_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
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
  nand2  g15(.a(x08), .b(x07), .O(new_n64_));
  inv1   g16(.a(new_n64_), .O(z08));
  inv1   g17(.a(x19), .O(new_n68_));
  nand3  g18(.a(x23), .b(x22), .c(x13), .O(new_n69_));
  nand3  g19(.a(x26), .b(x25), .c(x24), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(new_n69_), .c(x20), .O(new_n71_));
  oai21  g21(.a(new_n71_), .b(new_n68_), .c(x21), .O(new_n72_));
  inv1   g22(.a(x21), .O(new_n73_));
  nand3  g23(.a(new_n73_), .b(x20), .c(x19), .O(new_n74_));
  nand2  g24(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g25(.a(new_n75_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n76_));
  oai21  g26(.a(new_n46_), .b(new_n56_), .c(new_n76_), .O(z11));
  nand2  g27(.a(x20), .b(x19), .O(new_n78_));
  nand2  g28(.a(x23), .b(x14), .O(new_n79_));
  oai21  g29(.a(new_n79_), .b(new_n70_), .c(x21), .O(new_n80_));
  oai21  g30(.a(new_n80_), .b(new_n78_), .c(x22), .O(new_n81_));
  inv1   g31(.a(x22), .O(new_n82_));
  inv1   g32(.a(new_n78_), .O(new_n83_));
  nand3  g33(.a(new_n83_), .b(new_n82_), .c(x21), .O(new_n84_));
  nand2  g34(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g35(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  oai21  g36(.a(new_n46_), .b(new_n58_), .c(new_n86_), .O(z12));
  nand4  g37(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n88_));
  nand3  g38(.a(new_n88_), .b(x22), .c(x21), .O(new_n89_));
  oai21  g39(.a(new_n89_), .b(new_n78_), .c(x23), .O(new_n90_));
  inv1   g40(.a(x23), .O(new_n91_));
  nand4  g41(.a(new_n83_), .b(new_n91_), .c(x22), .d(x21), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g43(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n94_));
  oai21  g44(.a(new_n46_), .b(new_n60_), .c(new_n94_), .O(z13));
  inv1   g45(.a(x18), .O(new_n98_));
  nand4  g46(.a(x21), .b(x20), .c(x19), .d(new_n98_), .O(new_n99_));
  nand4  g47(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n100_));
  oai21  g48(.a(new_n100_), .b(new_n99_), .c(x26), .O(new_n101_));
  nand3  g49(.a(new_n83_), .b(x22), .c(x21), .O(new_n102_));
  nand4  g50(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand4  g52(.a(new_n104_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n64_), .O(z16));
  zero   g54(.O(z01));
  zero   g55(.O(z02));
  zero   g56(.O(z06));
  zero   g57(.O(z07));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z14));
  zero   g61(.O(z15));
endmodule


