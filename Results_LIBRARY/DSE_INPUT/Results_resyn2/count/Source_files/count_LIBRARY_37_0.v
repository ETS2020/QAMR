// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  aoi21  g09(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g10(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g11(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(x21), .c(x16), .O(new_n64_));
  inv1   g13(.a(x13), .O(new_n65_));
  aoi21  g14(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z02));
  inv1   g16(.a(x18), .O(new_n68_));
  nand2  g17(.a(x22), .b(x16), .O(new_n69_));
  inv1   g18(.a(x12), .O(new_n70_));
  nand2  g19(.a(new_n52_), .b(new_n70_), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(z03));
  nand2  g21(.a(x23), .b(x16), .O(new_n73_));
  inv1   g22(.a(x11), .O(new_n74_));
  nand2  g23(.a(new_n52_), .b(new_n74_), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(z04));
  nand2  g25(.a(x24), .b(x16), .O(new_n77_));
  inv1   g26(.a(x10), .O(new_n78_));
  nand2  g27(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(z05));
  nand2  g29(.a(x25), .b(x16), .O(new_n81_));
  inv1   g30(.a(x09), .O(new_n82_));
  nand2  g31(.a(new_n52_), .b(new_n82_), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n81_), .c(new_n68_), .O(z06));
  nand2  g33(.a(x26), .b(x16), .O(new_n85_));
  inv1   g34(.a(x08), .O(new_n86_));
  nand2  g35(.a(new_n52_), .b(new_n86_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(new_n68_), .O(z07));
  nand2  g37(.a(x27), .b(x16), .O(new_n89_));
  inv1   g38(.a(x07), .O(new_n90_));
  nand2  g39(.a(new_n52_), .b(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n68_), .O(z08));
  nand2  g41(.a(x28), .b(x16), .O(new_n93_));
  inv1   g42(.a(x06), .O(new_n94_));
  nand2  g43(.a(new_n52_), .b(new_n94_), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n93_), .c(new_n68_), .O(z09));
  nand2  g45(.a(x29), .b(x16), .O(new_n97_));
  inv1   g46(.a(x05), .O(new_n98_));
  nand2  g47(.a(new_n52_), .b(new_n98_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(new_n68_), .O(z10));
  nand2  g49(.a(x30), .b(x16), .O(new_n101_));
  inv1   g50(.a(x04), .O(new_n102_));
  nand2  g51(.a(new_n52_), .b(new_n102_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n101_), .c(new_n68_), .O(z11));
  nand2  g53(.a(x31), .b(x16), .O(new_n105_));
  inv1   g54(.a(x03), .O(new_n106_));
  nand2  g55(.a(new_n52_), .b(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n68_), .O(z12));
  nand2  g57(.a(x32), .b(x16), .O(new_n109_));
  inv1   g58(.a(x02), .O(new_n110_));
  nand2  g59(.a(new_n52_), .b(new_n110_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(new_n68_), .O(z13));
  nand2  g61(.a(x33), .b(x16), .O(new_n113_));
  inv1   g62(.a(x01), .O(new_n114_));
  nand2  g63(.a(new_n52_), .b(new_n114_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(new_n68_), .O(z14));
  nand2  g65(.a(x34), .b(x16), .O(new_n117_));
  inv1   g66(.a(x00), .O(new_n118_));
  nand2  g67(.a(new_n52_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n68_), .O(z15));
endmodule


