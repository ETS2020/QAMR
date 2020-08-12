// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  aoi21  g01(.a(x24), .b(x16), .c(new_n46_), .O(z00));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  and2   g03(.a(x22), .b(x21), .O(new_n49_));
  oai21  g04(.a(new_n48_), .b(x20), .c(new_n49_), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(x23), .O(new_n52_));
  nor2   g07(.a(x24), .b(x08), .O(new_n53_));
  aoi21  g08(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nor2   g09(.a(x24), .b(new_n46_), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x07), .c(new_n56_), .O(new_n59_));
  oai21  g14(.a(new_n54_), .b(x25), .c(new_n59_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n55_), .b(new_n61_), .O(z02));
  inv1   g17(.a(x23), .O(new_n63_));
  nand2  g18(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi22  g19(.a(new_n64_), .b(x24), .c(new_n56_), .d(x25), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n56_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n56_), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n55_), .O(z07));
  nand2  g31(.a(new_n64_), .b(x24), .O(new_n77_));
  nor2   g32(.a(new_n55_), .b(x25), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n77_), .O(z08));
  nor2   g34(.a(x15), .b(x07), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n58_), .c(new_n56_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z09));
  inv1   g37(.a(x17), .O(new_n83_));
  nand3  g38(.a(new_n80_), .b(new_n57_), .c(new_n56_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  nand2  g42(.a(new_n80_), .b(new_n57_), .O(new_n88_));
  xnor2a g43(.a(x18), .b(x17), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n88_), .c(new_n56_), .O(z11));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  aoi21  g47(.a(x18), .b(x17), .c(x19), .O(new_n93_));
  nor3   g48(.a(new_n93_), .b(new_n92_), .c(new_n84_), .O(z12));
  inv1   g49(.a(x20), .O(new_n95_));
  nand2  g50(.a(new_n92_), .b(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n85_), .O(z13));
  nand2  g53(.a(new_n96_), .b(x21), .O(new_n99_));
  nor3   g54(.a(new_n91_), .b(x21), .c(x20), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(z14));
  nand2  g57(.a(new_n101_), .b(x22), .O(new_n103_));
  inv1   g58(.a(x22), .O(new_n104_));
  aoi21  g59(.a(new_n100_), .b(new_n104_), .c(new_n88_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n55_), .O(z15));
  nand2  g61(.a(new_n100_), .b(new_n104_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x23), .O(new_n108_));
  nor2   g63(.a(x23), .b(x22), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n100_), .c(new_n88_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n108_), .c(new_n55_), .O(z16));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n109_), .b(new_n112_), .c(new_n92_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n51_), .O(new_n114_));
  nand3  g69(.a(new_n100_), .b(new_n52_), .c(new_n104_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n85_), .O(z17));
  nand2  g72(.a(new_n113_), .b(x25), .O(new_n118_));
  nor3   g73(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n112_), .c(new_n92_), .d(new_n104_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n46_), .O(new_n122_));
  aoi22  g77(.a(new_n88_), .b(new_n56_), .c(x25), .d(x24), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n122_), .O(z18));
endmodule


