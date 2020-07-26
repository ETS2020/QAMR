// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:54 2020

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
    new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x21), .b(x20), .c(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(z00));
  nand2  g10(.a(x08), .b(x01), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z06));
  nand2  g20(.a(x20), .b(x19), .O(new_n69_));
  nor2   g21(.a(new_n53_), .b(new_n45_), .O(new_n70_));
  and2   g22(.a(x21), .b(x12), .O(new_n71_));
  aoi21  g23(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g24(.a(new_n52_), .O(new_n73_));
  oai21  g25(.a(x20), .b(x19), .c(new_n73_), .O(new_n74_));
  oai21  g26(.a(new_n74_), .b(new_n72_), .c(new_n56_), .O(z10));
  aoi21  g27(.a(new_n70_), .b(x13), .c(new_n47_), .O(new_n76_));
  inv1   g28(.a(x21), .O(new_n77_));
  nand2  g29(.a(new_n69_), .b(new_n77_), .O(new_n78_));
  nand2  g30(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  oai21  g31(.a(new_n79_), .b(new_n76_), .c(new_n58_), .O(z11));
  inv1   g32(.a(new_n53_), .O(new_n81_));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  and2   g34(.a(x23), .b(x14), .O(new_n83_));
  aoi21  g35(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  oai21  g36(.a(new_n48_), .b(x22), .c(new_n73_), .O(new_n85_));
  oai21  g37(.a(new_n85_), .b(new_n84_), .c(new_n60_), .O(z12));
  nand2  g38(.a(new_n81_), .b(x15), .O(new_n87_));
  inv1   g39(.a(x23), .O(new_n88_));
  nor2   g40(.a(new_n82_), .b(new_n88_), .O(new_n89_));
  nand2  g41(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g42(.a(new_n82_), .b(new_n88_), .c(new_n52_), .O(new_n91_));
  nand2  g43(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n62_), .O(z13));
  nor2   g45(.a(new_n47_), .b(new_n45_), .O(new_n94_));
  nand3  g46(.a(x26), .b(x25), .c(x16), .O(new_n95_));
  nand3  g47(.a(new_n95_), .b(new_n94_), .c(x24), .O(new_n96_));
  inv1   g48(.a(x24), .O(new_n97_));
  nand2  g49(.a(new_n49_), .b(new_n97_), .O(new_n98_));
  nand3  g50(.a(new_n98_), .b(new_n96_), .c(new_n73_), .O(new_n99_));
  nand2  g51(.a(new_n99_), .b(new_n64_), .O(z14));
  nand2  g52(.a(x08), .b(x06), .O(new_n101_));
  inv1   g53(.a(x25), .O(new_n102_));
  aoi21  g54(.a(x26), .b(x17), .c(new_n102_), .O(new_n103_));
  nand3  g55(.a(new_n103_), .b(new_n94_), .c(x24), .O(new_n104_));
  nand3  g56(.a(new_n48_), .b(new_n46_), .c(x24), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand3  g58(.a(new_n106_), .b(new_n104_), .c(new_n73_), .O(new_n107_));
  nand2  g59(.a(new_n107_), .b(new_n101_), .O(z15));
  zero   g60(.O(z01));
  zero   g61(.O(z07));
  zero   g62(.O(z08));
  zero   g63(.O(z09));
  zero   g64(.O(z16));
endmodule


