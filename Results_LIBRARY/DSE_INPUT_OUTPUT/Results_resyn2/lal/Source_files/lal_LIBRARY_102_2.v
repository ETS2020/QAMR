// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x14), .O(new_n48_));
  nor2   g03(.a(x20), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nor2   g18(.a(new_n49_), .b(x07), .O(new_n64_));
  and2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n62_), .O(z01));
  nand3  g21(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(z08));
  inv1   g22(.a(z08), .O(z03));
  nand2  g23(.a(new_n50_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  nor2   g31(.a(new_n69_), .b(x13), .O(z05));
  aoi21  g32(.a(x20), .b(x08), .c(new_n48_), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nor2   g34(.a(x15), .b(x07), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n63_), .c(new_n50_), .O(z09));
  nand2  g37(.a(new_n80_), .b(new_n63_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n87_));
  nand2  g42(.a(x18), .b(x17), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n84_), .c(new_n87_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z11));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  aoi21  g46(.a(new_n88_), .b(new_n57_), .c(new_n83_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n50_), .O(z12));
  inv1   g49(.a(new_n91_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z13));
  inv1   g53(.a(x21), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(new_n99_), .O(new_n100_));
  aoi21  g55(.a(new_n95_), .b(x21), .c(x14), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi22  g57(.a(new_n83_), .b(new_n50_), .c(x21), .d(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(z14));
  oai21  g59(.a(new_n91_), .b(x21), .c(x22), .O(new_n105_));
  nor2   g60(.a(x22), .b(x21), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n95_), .c(new_n54_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  aoi22  g64(.a(new_n83_), .b(new_n50_), .c(x22), .d(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(z15));
  inv1   g66(.a(x23), .O(new_n112_));
  nor3   g67(.a(new_n91_), .b(x22), .c(x21), .O(new_n113_));
  nand4  g68(.a(new_n106_), .b(new_n95_), .c(new_n112_), .d(new_n54_), .O(new_n114_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  aoi22  g71(.a(new_n83_), .b(new_n50_), .c(x23), .d(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(z16));
  inv1   g73(.a(new_n83_), .O(new_n119_));
  nand2  g74(.a(new_n114_), .b(x24), .O(new_n120_));
  nor2   g75(.a(x24), .b(x23), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n106_), .c(new_n95_), .d(new_n54_), .O(new_n122_));
  oai21  g77(.a(x24), .b(new_n54_), .c(x14), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n122_), .c(new_n120_), .d(new_n119_), .O(z17));
  xor2a  g79(.a(new_n122_), .b(x25), .O(new_n125_));
  oai21  g80(.a(x25), .b(new_n54_), .c(x14), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n119_), .O(z18));
endmodule


