// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:53 2020

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
    new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n64_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n49_), .c(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g09(.a(x08), .b(x01), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z05));
  and2   g17(.a(x08), .b(x05), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  and2   g20(.a(x20), .b(x19), .O(new_n68_));
  nand3  g21(.a(x24), .b(x23), .c(x22), .O(new_n69_));
  nand4  g22(.a(x26), .b(x25), .c(x21), .d(x12), .O(new_n70_));
  oai21  g23(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nor2   g24(.a(x20), .b(x19), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  nand2  g26(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g27(.a(new_n74_), .b(new_n55_), .O(z10));
  nand3  g28(.a(x21), .b(x20), .c(x19), .O(new_n76_));
  nand3  g29(.a(x23), .b(x22), .c(x13), .O(new_n77_));
  inv1   g30(.a(new_n77_), .O(new_n78_));
  aoi21  g31(.a(new_n78_), .b(new_n51_), .c(new_n76_), .O(new_n79_));
  inv1   g32(.a(x21), .O(new_n80_));
  nand2  g33(.a(x20), .b(x19), .O(new_n81_));
  nand2  g34(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g35(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  oai21  g36(.a(new_n83_), .b(new_n79_), .c(new_n57_), .O(z11));
  and2   g37(.a(x23), .b(x14), .O(new_n85_));
  aoi21  g38(.a(new_n85_), .b(new_n51_), .c(new_n45_), .O(new_n86_));
  inv1   g39(.a(x22), .O(new_n87_));
  nand2  g40(.a(new_n76_), .b(new_n87_), .O(new_n88_));
  nand2  g41(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  oai21  g42(.a(new_n89_), .b(new_n86_), .c(new_n59_), .O(z12));
  inv1   g43(.a(new_n45_), .O(new_n91_));
  nand4  g44(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n92_));
  nand3  g45(.a(new_n92_), .b(new_n91_), .c(x23), .O(new_n93_));
  inv1   g46(.a(x23), .O(new_n94_));
  nand2  g47(.a(new_n45_), .b(new_n94_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n93_), .c(new_n49_), .O(new_n96_));
  nand2  g49(.a(new_n96_), .b(new_n61_), .O(z13));
  inv1   g50(.a(new_n76_), .O(new_n99_));
  inv1   g51(.a(new_n69_), .O(new_n100_));
  nand2  g52(.a(x26), .b(x17), .O(new_n101_));
  nand4  g53(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(x25), .O(new_n102_));
  inv1   g54(.a(x25), .O(new_n103_));
  oai21  g55(.a(new_n69_), .b(new_n76_), .c(new_n103_), .O(new_n104_));
  nand3  g56(.a(new_n104_), .b(new_n102_), .c(new_n49_), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n64_), .O(z15));
  zero   g58(.O(z01));
  zero   g59(.O(z08));
  zero   g60(.O(z09));
  zero   g61(.O(z14));
  zero   g62(.O(z16));
endmodule


