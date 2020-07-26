// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:19 2020

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
    new_n52_, new_n56_, new_n58_, new_n60_, new_n64_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
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
  inv1   g15(.a(x07), .O(new_n64_));
  nor2   g16(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g17(.a(x08), .b(x01), .O(new_n67_));
  inv1   g18(.a(x19), .O(new_n68_));
  nand4  g19(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  nand3  g20(.a(x22), .b(x21), .c(x12), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  nand2  g22(.a(new_n71_), .b(x20), .O(new_n72_));
  oai21  g23(.a(x20), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand4  g24(.a(new_n73_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n74_));
  nand2  g25(.a(new_n74_), .b(new_n67_), .O(z10));
  nand3  g26(.a(x23), .b(x22), .c(x13), .O(new_n76_));
  nand3  g27(.a(x26), .b(x25), .c(x24), .O(new_n77_));
  oai21  g28(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n68_), .c(x21), .O(new_n79_));
  inv1   g30(.a(x21), .O(new_n80_));
  nand3  g31(.a(new_n80_), .b(x20), .c(x19), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand4  g33(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n83_));
  oai21  g34(.a(new_n46_), .b(new_n56_), .c(new_n83_), .O(z11));
  nand2  g35(.a(x20), .b(x19), .O(new_n85_));
  nand2  g36(.a(x23), .b(x14), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n77_), .c(x21), .O(new_n87_));
  oai21  g38(.a(new_n87_), .b(new_n85_), .c(x22), .O(new_n88_));
  inv1   g39(.a(x22), .O(new_n89_));
  inv1   g40(.a(new_n85_), .O(new_n90_));
  nand3  g41(.a(new_n90_), .b(new_n89_), .c(x21), .O(new_n91_));
  nand2  g42(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand4  g43(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n93_));
  oai21  g44(.a(new_n46_), .b(new_n58_), .c(new_n93_), .O(z12));
  nand4  g45(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(x22), .c(x21), .O(new_n96_));
  oai21  g47(.a(new_n96_), .b(new_n85_), .c(x23), .O(new_n97_));
  inv1   g48(.a(x23), .O(new_n98_));
  nand4  g49(.a(new_n90_), .b(new_n98_), .c(x22), .d(x21), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g51(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  oai21  g52(.a(new_n46_), .b(new_n60_), .c(new_n101_), .O(z13));
  inv1   g53(.a(x18), .O(new_n105_));
  nand4  g54(.a(x21), .b(x20), .c(x19), .d(new_n105_), .O(new_n106_));
  nand4  g55(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n107_));
  oai21  g56(.a(new_n107_), .b(new_n106_), .c(x26), .O(new_n108_));
  and2   g57(.a(x24), .b(x23), .O(new_n109_));
  nor2   g58(.a(new_n89_), .b(new_n80_), .O(new_n110_));
  inv1   g59(.a(x25), .O(new_n111_));
  nor2   g60(.a(x26), .b(new_n111_), .O(new_n112_));
  nand4  g61(.a(new_n112_), .b(new_n90_), .c(new_n110_), .d(new_n109_), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n115_));
  oai21  g64(.a(new_n46_), .b(new_n64_), .c(new_n115_), .O(z16));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z06));
  zero   g68(.O(z07));
  zero   g69(.O(z09));
  zero   g70(.O(z14));
  zero   g71(.O(z15));
endmodule


