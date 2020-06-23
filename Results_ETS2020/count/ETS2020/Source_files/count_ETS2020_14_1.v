// Benchmark "FAU" written by ABC on Tue Jun 23 07:15:47 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g13(.a(x21), .O(new_n65_));
  nor2   g14(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi21  g16(.a(new_n67_), .b(new_n58_), .c(new_n66_), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n52_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n52_), .c(new_n70_), .O(z02));
  nor2   g20(.a(x30), .b(x29), .O(new_n81_));
  nor2   g21(.a(x26), .b(x25), .O(new_n82_));
  nor2   g22(.a(x28), .b(x27), .O(new_n83_));
  nand3  g23(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nor2   g24(.a(x22), .b(x21), .O(new_n85_));
  nor2   g25(.a(x24), .b(x23), .O(new_n86_));
  nand4  g26(.a(new_n86_), .b(new_n85_), .c(new_n58_), .d(new_n57_), .O(new_n87_));
  oai21  g27(.a(new_n87_), .b(new_n84_), .c(x31), .O(new_n88_));
  inv1   g28(.a(x25), .O(new_n89_));
  inv1   g29(.a(x26), .O(new_n90_));
  inv1   g30(.a(x27), .O(new_n91_));
  inv1   g31(.a(x28), .O(new_n92_));
  nand4  g32(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  inv1   g33(.a(new_n93_), .O(new_n94_));
  inv1   g34(.a(x22), .O(new_n95_));
  inv1   g35(.a(x23), .O(new_n96_));
  inv1   g36(.a(x24), .O(new_n97_));
  nand4  g37(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n65_), .O(new_n98_));
  inv1   g38(.a(new_n98_), .O(new_n99_));
  nor3   g39(.a(x31), .b(x30), .c(x29), .O(new_n100_));
  nand4  g40(.a(new_n100_), .b(new_n99_), .c(new_n94_), .d(new_n60_), .O(new_n101_));
  nand2  g41(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g42(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g43(.a(x03), .O(new_n104_));
  aoi21  g44(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g45(.a(new_n105_), .b(new_n103_), .O(z12));
  inv1   g46(.a(x31), .O(new_n107_));
  nand4  g47(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n107_), .O(new_n108_));
  oai21  g48(.a(new_n108_), .b(new_n87_), .c(x32), .O(new_n109_));
  inv1   g49(.a(x32), .O(new_n110_));
  nand4  g50(.a(new_n110_), .b(new_n107_), .c(new_n90_), .d(new_n89_), .O(new_n111_));
  inv1   g51(.a(new_n111_), .O(new_n112_));
  inv1   g52(.a(x29), .O(new_n113_));
  inv1   g53(.a(x30), .O(new_n114_));
  nand4  g54(.a(new_n114_), .b(new_n113_), .c(new_n92_), .d(new_n91_), .O(new_n115_));
  inv1   g55(.a(new_n115_), .O(new_n116_));
  nand4  g56(.a(new_n116_), .b(new_n112_), .c(new_n99_), .d(new_n60_), .O(new_n117_));
  nand2  g57(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  nand2  g58(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g59(.a(x02), .O(new_n120_));
  aoi21  g60(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g61(.a(new_n121_), .b(new_n119_), .O(z13));
  zero   g62(.O(z03));
  zero   g63(.O(z04));
  zero   g64(.O(z05));
  zero   g65(.O(z06));
  zero   g66(.O(z07));
  zero   g67(.O(z08));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z11));
  zero   g71(.O(z14));
  zero   g72(.O(z15));
endmodule


