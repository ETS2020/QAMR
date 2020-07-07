// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x27), .O(new_n52_));
  inv1   g01(.a(x24), .O(new_n53_));
  nand2  g02(.a(new_n52_), .b(new_n53_), .O(new_n54_));
  oai21  g03(.a(new_n52_), .b(x13), .c(new_n54_), .O(z05));
  inv1   g04(.a(x25), .O(new_n56_));
  nand2  g05(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  oai21  g06(.a(new_n52_), .b(x14), .c(new_n57_), .O(z06));
  inv1   g07(.a(x16), .O(new_n64_));
  inv1   g08(.a(x12), .O(new_n65_));
  nand2  g09(.a(x18), .b(x04), .O(new_n66_));
  oai21  g10(.a(x18), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand2  g11(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor3   g12(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  inv1   g13(.a(x20), .O(new_n70_));
  nor2   g14(.a(x22), .b(x21), .O(new_n71_));
  nor2   g15(.a(x19), .b(x17), .O(new_n72_));
  nand3  g16(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor3   g17(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g18(.a(new_n74_), .b(new_n69_), .c(new_n73_), .d(x23), .O(new_n75_));
  oai21  g19(.a(new_n75_), .b(new_n64_), .c(new_n68_), .O(z13));
  inv1   g20(.a(x13), .O(new_n77_));
  nand2  g21(.a(x18), .b(x05), .O(new_n78_));
  oai21  g22(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g23(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  aoi21  g24(.a(new_n74_), .b(new_n69_), .c(new_n53_), .O(new_n81_));
  nor2   g25(.a(x24), .b(x23), .O(new_n82_));
  nand4  g26(.a(new_n82_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n83_));
  inv1   g27(.a(new_n83_), .O(new_n84_));
  oai21  g28(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  nand2  g29(.a(new_n85_), .b(new_n80_), .O(z14));
  inv1   g30(.a(x14), .O(new_n87_));
  nand2  g31(.a(x18), .b(x06), .O(new_n88_));
  oai21  g32(.a(x18), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand2  g33(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  inv1   g34(.a(x21), .O(new_n91_));
  nand4  g35(.a(new_n56_), .b(new_n53_), .c(new_n91_), .d(new_n70_), .O(new_n92_));
  inv1   g36(.a(new_n92_), .O(new_n93_));
  inv1   g37(.a(x17), .O(new_n94_));
  inv1   g38(.a(x19), .O(new_n95_));
  inv1   g39(.a(x22), .O(new_n96_));
  inv1   g40(.a(x23), .O(new_n97_));
  nand4  g41(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  inv1   g42(.a(new_n98_), .O(new_n99_));
  aoi22  g43(.a(new_n99_), .b(new_n93_), .c(new_n83_), .d(x25), .O(new_n100_));
  oai21  g44(.a(new_n100_), .b(new_n64_), .c(new_n90_), .O(z15));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
  zero   g49(.O(z04));
  zero   g50(.O(z07));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z12));
  zero   g55(.O(z16));
  zero   g56(.O(z17));
  buf    g57(.a(x27), .O(z08));
endmodule


