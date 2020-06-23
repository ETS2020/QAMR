// Benchmark "FAU" written by ABC on Tue Jun 23 07:17:31 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  aoi21  g12(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g13(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  nand3  g14(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  inv1   g20(.a(x23), .O(new_n81_));
  inv1   g21(.a(x24), .O(new_n82_));
  nor2   g22(.a(x22), .b(x21), .O(new_n83_));
  nor2   g23(.a(x26), .b(x25), .O(new_n84_));
  nand4  g24(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g25(.a(x28), .b(x27), .O(new_n86_));
  nor2   g26(.a(x30), .b(x29), .O(new_n87_));
  nand4  g27(.a(new_n87_), .b(new_n86_), .c(new_n55_), .d(new_n61_), .O(new_n88_));
  oai21  g28(.a(new_n88_), .b(new_n85_), .c(x31), .O(new_n89_));
  nand2  g29(.a(new_n86_), .b(new_n84_), .O(new_n90_));
  inv1   g30(.a(new_n90_), .O(new_n91_));
  nand3  g31(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n92_));
  inv1   g32(.a(new_n92_), .O(new_n93_));
  inv1   g33(.a(x29), .O(new_n94_));
  inv1   g34(.a(x30), .O(new_n95_));
  inv1   g35(.a(x31), .O(new_n96_));
  nand3  g36(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nor2   g37(.a(new_n97_), .b(new_n66_), .O(new_n98_));
  nand3  g38(.a(new_n98_), .b(new_n93_), .c(new_n91_), .O(new_n99_));
  nand2  g39(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand2  g40(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g41(.a(x03), .O(new_n102_));
  aoi21  g42(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g43(.a(new_n103_), .b(new_n101_), .O(z12));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z07));
  zero   g49(.O(z08));
  zero   g50(.O(z09));
  zero   g51(.O(z10));
  zero   g52(.O(z11));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
endmodule


