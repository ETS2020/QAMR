// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:31 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
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
  inv1   g13(.a(x22), .O(new_n66_));
  nor2   g14(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nand2  g15(.a(x22), .b(x21), .O(new_n68_));
  nor2   g16(.a(x22), .b(x21), .O(new_n69_));
  nor2   g17(.a(x20), .b(x17), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n68_), .c(x19), .O(new_n72_));
  oai21  g20(.a(new_n72_), .b(new_n67_), .c(x16), .O(new_n73_));
  inv1   g21(.a(x12), .O(new_n74_));
  aoi21  g22(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z03));
  inv1   g24(.a(x23), .O(new_n78_));
  nand3  g25(.a(new_n69_), .b(new_n60_), .c(new_n78_), .O(new_n79_));
  and2   g26(.a(new_n79_), .b(x24), .O(new_n80_));
  nor2   g27(.a(x24), .b(x23), .O(new_n81_));
  nand4  g28(.a(new_n81_), .b(new_n69_), .c(new_n58_), .d(new_n57_), .O(new_n82_));
  inv1   g29(.a(new_n82_), .O(new_n83_));
  oai21  g30(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g31(.a(x10), .O(new_n85_));
  aoi21  g32(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g33(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g34(.a(x25), .O(new_n89_));
  nand4  g35(.a(new_n81_), .b(new_n69_), .c(new_n60_), .d(new_n89_), .O(new_n90_));
  inv1   g36(.a(x24), .O(new_n91_));
  inv1   g37(.a(x26), .O(new_n92_));
  nand3  g38(.a(new_n92_), .b(new_n89_), .c(new_n91_), .O(new_n93_));
  nor2   g39(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  aoi21  g40(.a(new_n90_), .b(x26), .c(new_n94_), .O(new_n95_));
  inv1   g41(.a(x08), .O(new_n96_));
  aoi21  g42(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g43(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z07));
  inv1   g44(.a(x31), .O(new_n103_));
  nor2   g45(.a(new_n82_), .b(x25), .O(new_n104_));
  nor2   g46(.a(x28), .b(x27), .O(new_n105_));
  nor2   g47(.a(x30), .b(x29), .O(new_n106_));
  nand3  g48(.a(new_n106_), .b(new_n105_), .c(new_n92_), .O(new_n107_));
  inv1   g49(.a(new_n107_), .O(new_n108_));
  aoi21  g50(.a(new_n108_), .b(new_n104_), .c(new_n103_), .O(new_n109_));
  nand4  g51(.a(new_n106_), .b(new_n105_), .c(new_n103_), .d(new_n92_), .O(new_n110_));
  nor2   g52(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  oai21  g53(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g54(.a(x03), .O(new_n113_));
  aoi21  g55(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g56(.a(new_n114_), .b(new_n112_), .O(z12));
  oai21  g57(.a(new_n110_), .b(new_n90_), .c(x32), .O(new_n116_));
  nor2   g58(.a(x32), .b(x31), .O(new_n117_));
  nand3  g59(.a(new_n117_), .b(new_n108_), .c(new_n104_), .O(new_n118_));
  nand2  g60(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g61(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g62(.a(x02), .O(new_n121_));
  aoi21  g63(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g64(.a(new_n122_), .b(new_n120_), .O(z13));
  zero   g65(.O(z02));
  zero   g66(.O(z04));
  zero   g67(.O(z06));
  zero   g68(.O(z08));
  zero   g69(.O(z09));
  zero   g70(.O(z10));
  zero   g71(.O(z11));
  zero   g72(.O(z14));
  zero   g73(.O(z15));
endmodule


