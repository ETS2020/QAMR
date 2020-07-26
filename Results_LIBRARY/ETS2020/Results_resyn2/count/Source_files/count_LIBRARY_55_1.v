// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:05 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_;
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
  nand2  g13(.a(x22), .b(x21), .O(new_n66_));
  nor2   g14(.a(x22), .b(x21), .O(new_n67_));
  nor2   g15(.a(x20), .b(x17), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(new_n66_), .c(x19), .O(new_n70_));
  inv1   g18(.a(x22), .O(new_n71_));
  nor2   g19(.a(new_n60_), .b(new_n71_), .O(new_n72_));
  oai21  g20(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g21(.a(x12), .O(new_n74_));
  aoi21  g22(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z03));
  inv1   g24(.a(x23), .O(new_n77_));
  aoi21  g25(.a(new_n67_), .b(new_n60_), .c(new_n77_), .O(new_n78_));
  nand2  g26(.a(new_n58_), .b(new_n57_), .O(new_n79_));
  nand2  g27(.a(new_n67_), .b(new_n77_), .O(new_n80_));
  nor2   g28(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g29(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g30(.a(x11), .O(new_n83_));
  aoi21  g31(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n82_), .O(z04));
  inv1   g33(.a(x24), .O(new_n86_));
  xor2a  g34(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  inv1   g35(.a(x10), .O(new_n88_));
  aoi21  g36(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g37(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z05));
  nor3   g38(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  nand3  g39(.a(new_n91_), .b(new_n60_), .c(new_n86_), .O(new_n92_));
  nor2   g40(.a(x25), .b(x24), .O(new_n93_));
  aoi22  g41(.a(new_n93_), .b(new_n81_), .c(new_n92_), .d(x25), .O(new_n94_));
  inv1   g42(.a(x09), .O(new_n95_));
  aoi21  g43(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z06));
  nand3  g45(.a(new_n93_), .b(new_n91_), .c(new_n60_), .O(new_n98_));
  xor2a  g46(.a(new_n98_), .b(x26), .O(new_n99_));
  inv1   g47(.a(x08), .O(new_n100_));
  aoi21  g48(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g49(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z07));
  inv1   g50(.a(x29), .O(new_n105_));
  nor3   g51(.a(x28), .b(x27), .c(x26), .O(new_n106_));
  inv1   g52(.a(new_n106_), .O(new_n107_));
  nor3   g53(.a(new_n107_), .b(new_n98_), .c(new_n105_), .O(new_n108_));
  oai21  g54(.a(new_n107_), .b(new_n98_), .c(new_n105_), .O(new_n109_));
  nand2  g55(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g56(.a(x05), .O(new_n111_));
  aoi21  g57(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g58(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(z10));
  nor2   g59(.a(x30), .b(x29), .O(new_n115_));
  nand2  g60(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  oai21  g61(.a(new_n116_), .b(new_n98_), .c(x31), .O(new_n117_));
  inv1   g62(.a(x28), .O(new_n118_));
  inv1   g63(.a(x31), .O(new_n119_));
  nor2   g64(.a(x27), .b(x26), .O(new_n120_));
  nand4  g65(.a(new_n115_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  inv1   g66(.a(new_n121_), .O(new_n122_));
  nand3  g67(.a(new_n122_), .b(new_n93_), .c(new_n81_), .O(new_n123_));
  nand2  g68(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand2  g69(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g70(.a(x03), .O(new_n126_));
  aoi21  g71(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g72(.a(new_n127_), .b(new_n125_), .O(z12));
  nand4  g73(.a(new_n122_), .b(new_n93_), .c(new_n81_), .d(x32), .O(new_n129_));
  inv1   g74(.a(x32), .O(new_n130_));
  nand2  g75(.a(new_n123_), .b(new_n130_), .O(new_n131_));
  nand3  g76(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g77(.a(x02), .O(new_n133_));
  aoi21  g78(.a(new_n52_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g79(.a(new_n134_), .b(new_n132_), .O(z13));
  zero   g80(.O(z02));
  zero   g81(.O(z08));
  zero   g82(.O(z09));
  zero   g83(.O(z11));
  zero   g84(.O(z14));
  zero   g85(.O(z15));
endmodule


