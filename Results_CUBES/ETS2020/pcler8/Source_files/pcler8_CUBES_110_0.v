// Benchmark "FAU" written by ABC on Tue Jul  7 12:12:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_;
  inv1   g00(.a(x01), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(z02));
  nand2  g03(.a(x08), .b(x02), .O(new_n50_));
  inv1   g04(.a(new_n50_), .O(z03));
  nand2  g05(.a(x08), .b(x03), .O(new_n52_));
  inv1   g06(.a(new_n52_), .O(z04));
  nand2  g07(.a(x08), .b(x04), .O(new_n54_));
  inv1   g08(.a(new_n54_), .O(z05));
  nand2  g09(.a(x08), .b(x05), .O(new_n56_));
  inv1   g10(.a(new_n56_), .O(z06));
  nand3  g11(.a(x24), .b(x23), .c(x22), .O(new_n61_));
  nand4  g12(.a(x26), .b(x25), .c(x21), .d(x12), .O(new_n62_));
  oai21  g13(.a(new_n62_), .b(new_n61_), .c(x19), .O(new_n63_));
  inv1   g14(.a(x19), .O(new_n64_));
  nor2   g15(.a(x20), .b(new_n64_), .O(new_n65_));
  aoi21  g16(.a(new_n63_), .b(x20), .c(new_n65_), .O(new_n66_));
  inv1   g17(.a(x10), .O(new_n67_));
  nand3  g18(.a(new_n67_), .b(x09), .c(new_n48_), .O(new_n68_));
  oai22  g19(.a(new_n68_), .b(new_n66_), .c(new_n48_), .d(new_n47_), .O(z10));
  nand3  g20(.a(x26), .b(x25), .c(x24), .O(new_n70_));
  nand3  g21(.a(x23), .b(x22), .c(x13), .O(new_n71_));
  nand2  g22(.a(x20), .b(x19), .O(new_n72_));
  inv1   g23(.a(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nor2   g25(.a(new_n72_), .b(x21), .O(new_n75_));
  aoi21  g26(.a(new_n74_), .b(x21), .c(new_n75_), .O(new_n76_));
  oai21  g27(.a(new_n76_), .b(new_n68_), .c(new_n50_), .O(z11));
  nand2  g28(.a(x23), .b(x14), .O(new_n78_));
  nand3  g29(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  inv1   g30(.a(new_n79_), .O(new_n80_));
  oai21  g31(.a(new_n78_), .b(new_n70_), .c(new_n80_), .O(new_n81_));
  inv1   g32(.a(x22), .O(new_n82_));
  nand4  g33(.a(new_n82_), .b(x21), .c(x20), .d(x19), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  aoi21  g35(.a(new_n81_), .b(x22), .c(new_n84_), .O(new_n85_));
  oai21  g36(.a(new_n85_), .b(new_n68_), .c(new_n52_), .O(z12));
  inv1   g37(.a(new_n68_), .O(new_n87_));
  inv1   g38(.a(x23), .O(new_n88_));
  nand4  g39(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n89_));
  nand4  g40(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  inv1   g41(.a(new_n90_), .O(new_n91_));
  aoi21  g42(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand3  g43(.a(new_n88_), .b(x22), .c(x21), .O(new_n93_));
  nor2   g44(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  oai21  g45(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n54_), .O(z13));
  nand3  g47(.a(x26), .b(x25), .c(x16), .O(new_n97_));
  nand4  g48(.a(new_n97_), .b(new_n80_), .c(x23), .d(x22), .O(new_n98_));
  nand2  g49(.a(x23), .b(x22), .O(new_n99_));
  nor3   g50(.a(new_n79_), .b(new_n99_), .c(x24), .O(new_n100_));
  aoi21  g51(.a(new_n98_), .b(x24), .c(new_n100_), .O(new_n101_));
  oai21  g52(.a(new_n101_), .b(new_n68_), .c(new_n56_), .O(z14));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z15));
  zero   g59(.O(z16));
endmodule


