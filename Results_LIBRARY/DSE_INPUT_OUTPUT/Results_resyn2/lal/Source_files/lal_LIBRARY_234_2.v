// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:29 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x19), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand3  g10(.a(x24), .b(x22), .c(x21), .O(new_n56_));
  nor2   g11(.a(x25), .b(x23), .O(new_n57_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z08));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x07), .c(new_n50_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(z08), .O(z01));
  inv1   g17(.a(x24), .O(new_n63_));
  inv1   g18(.a(x25), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x23), .c(new_n63_), .O(new_n65_));
  nand2  g20(.a(x22), .b(x21), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n55_), .c(new_n57_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n65_), .O(z03));
  nand2  g23(.a(new_n50_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor2   g33(.a(new_n69_), .b(new_n78_), .O(z06));
  nand3  g34(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x07), .O(new_n81_));
  inv1   g36(.a(x15), .O(new_n82_));
  nand4  g37(.a(new_n60_), .b(new_n50_), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z09));
  nand3  g39(.a(new_n59_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x17), .c(new_n50_), .O(z10));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  or2    g43(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n85_), .c(new_n50_), .O(z11));
  nand2  g45(.a(new_n88_), .b(x19), .O(new_n91_));
  aoi21  g46(.a(new_n87_), .b(new_n53_), .c(new_n85_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n50_), .O(z12));
  nand2  g49(.a(new_n91_), .b(x20), .O(new_n95_));
  inv1   g50(.a(x20), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(x19), .c(x18), .d(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n95_), .c(new_n49_), .O(z13));
  nand2  g55(.a(new_n97_), .b(x21), .O(new_n101_));
  inv1   g56(.a(x21), .O(new_n102_));
  aoi21  g57(.a(new_n98_), .b(new_n102_), .c(new_n85_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n49_), .O(z14));
  oai21  g59(.a(new_n97_), .b(x21), .c(x22), .O(new_n105_));
  nor2   g60(.a(x22), .b(x21), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n98_), .c(new_n85_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n49_), .O(z15));
  nand2  g63(.a(new_n85_), .b(new_n50_), .O(new_n109_));
  nand3  g64(.a(new_n106_), .b(new_n98_), .c(new_n48_), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(new_n98_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(x24), .c(x23), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(z16));
  nand2  g68(.a(new_n110_), .b(x24), .O(new_n114_));
  nand4  g69(.a(new_n106_), .b(new_n98_), .c(new_n63_), .d(new_n48_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n109_), .O(z17));
  nand3  g71(.a(new_n106_), .b(new_n98_), .c(new_n63_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x25), .O(new_n118_));
  nand4  g73(.a(new_n106_), .b(new_n98_), .c(new_n64_), .d(new_n63_), .O(new_n119_));
  nand2  g74(.a(new_n64_), .b(x24), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(x23), .c(new_n85_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(z18));
endmodule


