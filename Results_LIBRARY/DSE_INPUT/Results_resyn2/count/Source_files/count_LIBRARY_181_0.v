// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:31 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_;
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
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g13(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(x21), .O(new_n65_));
  inv1   g14(.a(x13), .O(new_n66_));
  aoi21  g15(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g16(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  inv1   g17(.a(x22), .O(new_n69_));
  aoi21  g18(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nand3  g19(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  oai21  g21(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g22(.a(x12), .O(new_n74_));
  aoi21  g23(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n73_), .O(z03));
  xor2a  g25(.a(new_n71_), .b(x23), .O(new_n77_));
  inv1   g26(.a(x11), .O(new_n78_));
  aoi21  g27(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n52_), .c(new_n79_), .O(z04));
  inv1   g29(.a(x23), .O(new_n81_));
  nand4  g30(.a(new_n64_), .b(new_n58_), .c(new_n81_), .d(new_n69_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(x24), .O(new_n83_));
  nor2   g32(.a(x24), .b(x23), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n64_), .c(new_n58_), .d(new_n69_), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g36(.a(x10), .O(new_n88_));
  aoi21  g37(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n87_), .O(z05));
  nand2  g39(.a(new_n85_), .b(x25), .O(new_n91_));
  nor2   g40(.a(x25), .b(x22), .O(new_n92_));
  nand4  g41(.a(new_n92_), .b(new_n84_), .c(new_n64_), .d(new_n58_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g44(.a(x09), .O(new_n96_));
  aoi21  g45(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n95_), .O(z06));
  xor2a  g47(.a(new_n93_), .b(x26), .O(new_n99_));
  inv1   g48(.a(x08), .O(new_n100_));
  aoi21  g49(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g50(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z07));
  nor2   g51(.a(new_n93_), .b(x26), .O(new_n103_));
  oai21  g52(.a(new_n58_), .b(x27), .c(x16), .O(new_n104_));
  inv1   g53(.a(x07), .O(new_n105_));
  aoi21  g54(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g55(.a(new_n104_), .b(new_n103_), .c(new_n106_), .O(z08));
  inv1   g56(.a(x18), .O(new_n108_));
  nand2  g57(.a(x28), .b(x16), .O(new_n109_));
  inv1   g58(.a(x06), .O(new_n110_));
  nand2  g59(.a(new_n52_), .b(new_n110_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z09));
  nand2  g61(.a(x29), .b(x16), .O(new_n113_));
  inv1   g62(.a(x05), .O(new_n114_));
  nand2  g63(.a(new_n52_), .b(new_n114_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(new_n108_), .O(z10));
  nand2  g65(.a(x30), .b(x16), .O(new_n117_));
  inv1   g66(.a(x04), .O(new_n118_));
  nand2  g67(.a(new_n52_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n108_), .O(z11));
  nand2  g69(.a(x31), .b(x16), .O(new_n121_));
  inv1   g70(.a(x03), .O(new_n122_));
  nand2  g71(.a(new_n52_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n108_), .O(z12));
  nand2  g73(.a(x32), .b(x16), .O(new_n125_));
  inv1   g74(.a(x02), .O(new_n126_));
  nand2  g75(.a(new_n52_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n108_), .O(z13));
  nand2  g77(.a(x33), .b(x16), .O(new_n129_));
  inv1   g78(.a(x01), .O(new_n130_));
  nand2  g79(.a(new_n52_), .b(new_n130_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n129_), .c(new_n108_), .O(z14));
  nand2  g81(.a(x34), .b(x16), .O(new_n133_));
  inv1   g82(.a(x00), .O(new_n134_));
  nand2  g83(.a(new_n52_), .b(new_n134_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n108_), .O(z15));
endmodule


