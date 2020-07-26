// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n50_));
  nand2  g03(.a(x22), .b(x21), .O(new_n51_));
  inv1   g04(.a(x17), .O(new_n52_));
  nor2   g05(.a(x19), .b(x18), .O(new_n53_));
  aoi21  g06(.a(new_n53_), .b(new_n52_), .c(x20), .O(new_n54_));
  oai21  g07(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(x24), .c(x25), .O(z03));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  inv1   g10(.a(x14), .O(new_n59_));
  nor2   g11(.a(new_n59_), .b(x08), .O(z06));
  nand2  g12(.a(new_n46_), .b(x06), .O(z07));
  nor3   g13(.a(x24), .b(x22), .c(x21), .O(new_n62_));
  nor2   g14(.a(x23), .b(x20), .O(new_n63_));
  nand3  g15(.a(x19), .b(x18), .c(x17), .O(new_n64_));
  inv1   g16(.a(new_n64_), .O(new_n65_));
  nand2  g17(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  and2   g18(.a(x19), .b(x18), .O(new_n67_));
  nand3  g19(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  nand2  g20(.a(new_n68_), .b(x25), .O(new_n69_));
  inv1   g21(.a(x25), .O(new_n70_));
  inv1   g22(.a(new_n53_), .O(new_n71_));
  nand3  g23(.a(x24), .b(x22), .c(x21), .O(new_n72_));
  oai21  g24(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g25(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  inv1   g26(.a(x24), .O(new_n75_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(new_n75_), .O(new_n76_));
  oai22  g28(.a(new_n76_), .b(x25), .c(x23), .d(x20), .O(new_n77_));
  nand3  g29(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(z08));
  inv1   g30(.a(x07), .O(new_n80_));
  inv1   g31(.a(x15), .O(new_n81_));
  nand2  g32(.a(x05), .b(x04), .O(new_n82_));
  nand3  g33(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(z10));
  inv1   g37(.a(x18), .O(new_n87_));
  nor2   g38(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nor2   g39(.a(x18), .b(x17), .O(new_n89_));
  nor3   g40(.a(new_n89_), .b(new_n83_), .c(new_n88_), .O(z11));
  nor2   g41(.a(new_n88_), .b(x19), .O(new_n91_));
  nor3   g42(.a(new_n91_), .b(new_n83_), .c(new_n65_), .O(z12));
  nand2  g43(.a(new_n64_), .b(x20), .O(new_n93_));
  nor2   g44(.a(new_n64_), .b(x20), .O(new_n94_));
  inv1   g45(.a(new_n94_), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(new_n93_), .c(new_n84_), .O(z13));
  nand2  g47(.a(new_n95_), .b(x21), .O(new_n97_));
  inv1   g48(.a(x21), .O(new_n98_));
  nand2  g49(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(new_n97_), .c(new_n84_), .O(z14));
  nand2  g51(.a(new_n99_), .b(x22), .O(new_n101_));
  nor2   g52(.a(x22), .b(x21), .O(new_n102_));
  nand2  g53(.a(new_n94_), .b(new_n102_), .O(new_n103_));
  nand3  g54(.a(new_n103_), .b(new_n101_), .c(new_n84_), .O(z15));
  nand2  g55(.a(new_n103_), .b(x23), .O(new_n105_));
  nand3  g56(.a(new_n94_), .b(new_n102_), .c(new_n50_), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n105_), .c(new_n84_), .O(z16));
  nand3  g58(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n108_));
  nand2  g59(.a(new_n106_), .b(x24), .O(new_n109_));
  nand3  g60(.a(new_n109_), .b(new_n84_), .c(new_n108_), .O(z17));
  nand4  g61(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n70_), .O(new_n111_));
  nand2  g62(.a(new_n108_), .b(x25), .O(new_n112_));
  nand3  g63(.a(new_n112_), .b(new_n111_), .c(new_n84_), .O(z18));
  zero   g64(.O(z01));
  zero   g65(.O(z02));
  zero   g66(.O(z04));
  zero   g67(.O(z09));
endmodule


