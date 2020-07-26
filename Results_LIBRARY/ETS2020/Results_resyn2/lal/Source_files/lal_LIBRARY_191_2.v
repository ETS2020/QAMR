// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n101_, new_n102_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x20), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g13(.a(new_n54_), .b(x25), .O(z03));
  nand2  g14(.a(new_n46_), .b(x06), .O(z07));
  nor2   g15(.a(x22), .b(x21), .O(new_n64_));
  nand3  g16(.a(x19), .b(x18), .c(x17), .O(new_n65_));
  inv1   g17(.a(new_n65_), .O(new_n66_));
  nor2   g18(.a(x23), .b(x20), .O(new_n67_));
  nand4  g19(.a(new_n64_), .b(new_n67_), .c(new_n66_), .d(new_n49_), .O(new_n68_));
  inv1   g20(.a(x18), .O(new_n69_));
  inv1   g21(.a(x19), .O(new_n70_));
  nor3   g22(.a(x24), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nand3  g23(.a(new_n71_), .b(new_n68_), .c(new_n64_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(x25), .O(new_n73_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x20), .O(new_n74_));
  oai21  g26(.a(new_n74_), .b(new_n50_), .c(new_n48_), .O(new_n75_));
  aoi21  g27(.a(new_n75_), .b(x24), .c(x25), .O(new_n76_));
  nand2  g28(.a(new_n67_), .b(x17), .O(new_n77_));
  inv1   g29(.a(new_n77_), .O(new_n78_));
  oai21  g30(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z08));
  inv1   g31(.a(x07), .O(new_n80_));
  inv1   g32(.a(x15), .O(new_n81_));
  nand3  g33(.a(new_n56_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g34(.a(new_n82_), .O(z09));
  inv1   g35(.a(x17), .O(new_n84_));
  nand3  g36(.a(new_n55_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(z10));
  nand2  g40(.a(x18), .b(x17), .O(new_n89_));
  inv1   g41(.a(new_n89_), .O(new_n90_));
  nor2   g42(.a(x18), .b(x17), .O(new_n91_));
  nor3   g43(.a(new_n91_), .b(new_n85_), .c(new_n90_), .O(z11));
  nand2  g44(.a(new_n86_), .b(new_n65_), .O(new_n93_));
  aoi21  g45(.a(new_n89_), .b(new_n70_), .c(new_n93_), .O(z12));
  inv1   g46(.a(x20), .O(new_n95_));
  aoi21  g47(.a(new_n66_), .b(new_n95_), .c(new_n85_), .O(new_n96_));
  oai21  g48(.a(new_n66_), .b(new_n95_), .c(new_n96_), .O(z13));
  nand2  g49(.a(new_n64_), .b(new_n67_), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n65_), .c(x24), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n86_), .c(new_n68_), .O(z17));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z14));
  zero   g56(.O(z15));
  zero   g57(.O(z16));
  zero   g58(.O(z18));
  buf    g59(.a(x16), .O(z02));
endmodule


