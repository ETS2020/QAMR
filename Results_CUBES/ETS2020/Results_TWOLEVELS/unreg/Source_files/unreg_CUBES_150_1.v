// Benchmark "FAU" written by ABC on Tue Jul  7 16:44:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x03), .O(new_n53_));
  nor2   g01(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nor2   g03(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g04(.a(x19), .O(new_n57_));
  nor2   g05(.a(new_n57_), .b(x17), .O(new_n58_));
  oai21  g06(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n59_), .O(z00));
  inv1   g10(.a(x02), .O(new_n63_));
  nor2   g11(.a(x18), .b(new_n63_), .O(new_n64_));
  nor2   g12(.a(x22), .b(new_n55_), .O(new_n65_));
  oai21  g13(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(new_n66_));
  inv1   g14(.a(x21), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g17(.a(x01), .O(new_n70_));
  nor2   g18(.a(x18), .b(new_n70_), .O(new_n71_));
  nor2   g19(.a(x23), .b(new_n55_), .O(new_n72_));
  oai21  g20(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(new_n73_));
  inv1   g21(.a(x22), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g24(.a(x06), .O(new_n79_));
  nor2   g25(.a(x18), .b(new_n79_), .O(new_n80_));
  nor2   g26(.a(x26), .b(new_n55_), .O(new_n81_));
  oai21  g27(.a(new_n81_), .b(new_n80_), .c(new_n58_), .O(new_n82_));
  inv1   g28(.a(x25), .O(new_n83_));
  nand2  g29(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand2  g30(.a(new_n84_), .b(new_n82_), .O(z05));
  inv1   g31(.a(x05), .O(new_n86_));
  nor2   g32(.a(x18), .b(new_n86_), .O(new_n87_));
  nor2   g33(.a(x27), .b(new_n55_), .O(new_n88_));
  oai21  g34(.a(new_n88_), .b(new_n87_), .c(new_n58_), .O(new_n89_));
  inv1   g35(.a(x26), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(new_n89_), .O(z06));
  inv1   g38(.a(x04), .O(new_n93_));
  nor2   g39(.a(x18), .b(new_n93_), .O(new_n94_));
  nor2   g40(.a(x20), .b(new_n55_), .O(new_n95_));
  oai21  g41(.a(new_n95_), .b(new_n94_), .c(new_n58_), .O(new_n96_));
  inv1   g42(.a(x27), .O(new_n97_));
  nand2  g43(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  nand2  g44(.a(new_n98_), .b(new_n96_), .O(z07));
  inv1   g45(.a(x11), .O(new_n100_));
  nor2   g46(.a(x18), .b(new_n100_), .O(new_n101_));
  nor2   g47(.a(x29), .b(new_n55_), .O(new_n102_));
  oai21  g48(.a(new_n102_), .b(new_n101_), .c(new_n58_), .O(new_n103_));
  inv1   g49(.a(x28), .O(new_n104_));
  nand2  g50(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nand2  g51(.a(new_n105_), .b(new_n103_), .O(z08));
  inv1   g52(.a(x09), .O(new_n108_));
  nor2   g53(.a(x18), .b(new_n108_), .O(new_n109_));
  nor2   g54(.a(x31), .b(new_n55_), .O(new_n110_));
  oai21  g55(.a(new_n110_), .b(new_n109_), .c(new_n58_), .O(new_n111_));
  inv1   g56(.a(x30), .O(new_n112_));
  nand2  g57(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand2  g58(.a(new_n113_), .b(new_n111_), .O(z10));
  inv1   g59(.a(x14), .O(new_n117_));
  nor2   g60(.a(x18), .b(new_n117_), .O(new_n118_));
  nor2   g61(.a(x34), .b(new_n55_), .O(new_n119_));
  oai21  g62(.a(new_n119_), .b(new_n118_), .c(new_n58_), .O(new_n120_));
  inv1   g63(.a(x33), .O(new_n121_));
  nand2  g64(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  nand2  g65(.a(new_n122_), .b(new_n120_), .O(z13));
  zero   g66(.O(z03));
  zero   g67(.O(z04));
  zero   g68(.O(z09));
  zero   g69(.O(z11));
  zero   g70(.O(z12));
  zero   g71(.O(z14));
  zero   g72(.O(z15));
endmodule


