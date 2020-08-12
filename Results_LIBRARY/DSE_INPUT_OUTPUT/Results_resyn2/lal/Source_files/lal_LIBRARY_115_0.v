// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x14), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g13(.a(new_n47_), .O(new_n59_));
  aoi21  g14(.a(x05), .b(x04), .c(x07), .O(new_n60_));
  and2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(new_n47_), .b(new_n63_), .O(z02));
  nand2  g19(.a(new_n58_), .b(new_n59_), .O(z03));
  nand2  g20(.a(new_n59_), .b(new_n46_), .O(new_n66_));
  xor2a  g21(.a(x12), .b(x03), .O(new_n67_));
  xor2a  g22(.a(x11), .b(x02), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  xor2a  g24(.a(x09), .b(x00), .O(new_n70_));
  xor2a  g25(.a(x10), .b(x01), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z04));
  nor2   g28(.a(new_n66_), .b(x13), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n59_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g32(.a(new_n57_), .b(new_n59_), .c(new_n49_), .O(z08));
  nand2  g33(.a(x05), .b(x04), .O(new_n79_));
  inv1   g34(.a(x07), .O(new_n80_));
  inv1   g35(.a(x15), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x14), .c(new_n80_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n79_), .O(z09));
  inv1   g38(.a(new_n82_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x17), .O(z10));
  nand2  g41(.a(new_n52_), .b(new_n51_), .O(new_n87_));
  nand2  g42(.a(x18), .b(x17), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n60_), .c(new_n87_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x14), .c(x15), .O(z11));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  aoi21  g47(.a(x18), .b(x17), .c(x19), .O(new_n93_));
  nor3   g48(.a(new_n93_), .b(new_n92_), .c(new_n85_), .O(z12));
  nand2  g49(.a(new_n92_), .b(new_n50_), .O(new_n95_));
  nand2  g50(.a(new_n91_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n60_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x14), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n81_), .O(z13));
  inv1   g54(.a(new_n85_), .O(new_n100_));
  nand2  g55(.a(new_n95_), .b(x21), .O(new_n101_));
  nor2   g56(.a(x21), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z14));
  nand2  g59(.a(new_n103_), .b(x22), .O(new_n105_));
  inv1   g60(.a(x22), .O(new_n106_));
  nand3  g61(.a(new_n102_), .b(new_n92_), .c(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n60_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x14), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n81_), .O(z15));
  nand2  g65(.a(new_n107_), .b(x23), .O(new_n111_));
  nor2   g66(.a(x23), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n102_), .c(new_n92_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x14), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n81_), .O(z16));
  nand2  g71(.a(new_n113_), .b(x24), .O(new_n117_));
  inv1   g72(.a(x24), .O(new_n118_));
  nand4  g73(.a(new_n112_), .b(new_n102_), .c(new_n92_), .d(new_n118_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n117_), .c(new_n100_), .O(z17));
  aoi21  g75(.a(new_n119_), .b(x25), .c(new_n85_), .O(new_n121_));
  oai21  g76(.a(new_n119_), .b(x25), .c(new_n121_), .O(z18));
endmodule


