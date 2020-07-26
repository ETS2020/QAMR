// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:52 2020

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
    new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n49_), .c(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n47_), .O(z00));
  and2   g09(.a(x08), .b(x00), .O(z01));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z05));
  and2   g18(.a(x08), .b(x05), .O(z06));
  nand2  g19(.a(x20), .b(x19), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(new_n68_));
  nand3  g21(.a(x26), .b(x25), .c(x22), .O(new_n69_));
  nand4  g22(.a(x24), .b(x23), .c(x21), .d(x12), .O(new_n70_));
  oai21  g23(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nor2   g24(.a(x20), .b(x19), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  nand2  g26(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g27(.a(new_n74_), .b(new_n55_), .O(z10));
  nand3  g28(.a(x21), .b(x20), .c(x19), .O(new_n76_));
  nand3  g29(.a(x24), .b(x23), .c(x13), .O(new_n77_));
  nor2   g30(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nor2   g31(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g32(.a(new_n47_), .O(new_n80_));
  inv1   g33(.a(x21), .O(new_n81_));
  nand2  g34(.a(new_n67_), .b(new_n81_), .O(new_n82_));
  nand2  g35(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g36(.a(new_n83_), .b(new_n79_), .c(new_n57_), .O(z11));
  and2   g37(.a(x24), .b(x23), .O(new_n85_));
  nand3  g38(.a(x26), .b(x25), .c(x14), .O(new_n86_));
  inv1   g39(.a(new_n86_), .O(new_n87_));
  aoi21  g40(.a(new_n87_), .b(new_n85_), .c(new_n48_), .O(new_n88_));
  inv1   g41(.a(x22), .O(new_n89_));
  nand2  g42(.a(new_n76_), .b(new_n89_), .O(new_n90_));
  nand2  g43(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  oai21  g44(.a(new_n91_), .b(new_n88_), .c(new_n59_), .O(z12));
  nand4  g45(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n93_));
  nand3  g46(.a(new_n93_), .b(new_n49_), .c(x23), .O(new_n94_));
  inv1   g47(.a(x23), .O(new_n95_));
  nand2  g48(.a(new_n48_), .b(new_n95_), .O(new_n96_));
  nand3  g49(.a(new_n96_), .b(new_n94_), .c(new_n80_), .O(new_n97_));
  nand2  g50(.a(new_n97_), .b(new_n61_), .O(z13));
  nand2  g51(.a(x08), .b(x07), .O(new_n101_));
  inv1   g52(.a(x18), .O(new_n102_));
  nand4  g53(.a(new_n51_), .b(new_n49_), .c(x23), .d(new_n102_), .O(new_n103_));
  inv1   g54(.a(x26), .O(new_n104_));
  nand3  g55(.a(x25), .b(x24), .c(x23), .O(new_n105_));
  oai21  g56(.a(new_n105_), .b(new_n48_), .c(new_n104_), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n103_), .c(new_n80_), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(new_n101_), .O(z16));
  zero   g59(.O(z07));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z14));
  zero   g63(.O(z15));
endmodule


