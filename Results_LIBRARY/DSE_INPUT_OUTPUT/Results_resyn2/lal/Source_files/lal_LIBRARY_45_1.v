// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x07), .c(new_n48_), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  aoi21  g08(.a(x22), .b(x21), .c(x23), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x20), .c(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x25), .c(new_n52_), .O(z01));
  and2   g11(.a(new_n48_), .b(x16), .O(z02));
  inv1   g12(.a(x25), .O(new_n58_));
  oai21  g13(.a(new_n54_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n48_), .O(z03));
  nand2  g15(.a(new_n48_), .b(new_n46_), .O(new_n61_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(z04));
  oai21  g23(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n61_), .b(new_n70_), .O(z06));
  aoi22  g26(.a(x24), .b(new_n47_), .c(new_n46_), .d(x06), .O(z07));
  or2    g27(.a(new_n55_), .b(x25), .O(z08));
  nor2   g28(.a(x15), .b(x07), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n51_), .c(new_n48_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z09));
  inv1   g31(.a(x17), .O(new_n77_));
  nand2  g32(.a(new_n74_), .b(new_n50_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n48_), .c(new_n77_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z10));
  nand2  g36(.a(x18), .b(x17), .O(new_n82_));
  inv1   g37(.a(x18), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n82_), .c(new_n79_), .d(new_n48_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z11));
  aoi21  g41(.a(x18), .b(x17), .c(x19), .O(new_n87_));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n87_), .c(new_n48_), .O(z12));
  inv1   g45(.a(new_n88_), .O(new_n91_));
  nor2   g46(.a(x24), .b(x20), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g48(.a(new_n88_), .b(x20), .O(new_n94_));
  aoi22  g49(.a(new_n74_), .b(new_n50_), .c(x24), .d(new_n47_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z13));
  nor2   g52(.a(new_n88_), .b(x21), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(x24), .c(new_n47_), .O(new_n99_));
  nand2  g54(.a(new_n93_), .b(x21), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n79_), .O(z14));
  nand2  g56(.a(new_n99_), .b(x22), .O(new_n102_));
  nor2   g57(.a(x22), .b(x21), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n92_), .c(new_n91_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n96_), .O(z15));
  aoi21  g60(.a(new_n103_), .b(new_n91_), .c(x24), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(x20), .c(x23), .O(new_n107_));
  nor3   g62(.a(new_n88_), .b(x24), .c(x20), .O(new_n108_));
  nor3   g63(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n108_), .c(new_n95_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n107_), .O(z16));
  nor2   g66(.a(new_n88_), .b(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n109_), .c(new_n78_), .O(new_n113_));
  nand2  g68(.a(x24), .b(x20), .O(new_n114_));
  oai21  g69(.a(new_n113_), .b(x24), .c(new_n114_), .O(z17));
  inv1   g70(.a(x21), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(x19), .c(x18), .d(x17), .O(new_n117_));
  nor2   g72(.a(x23), .b(x22), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n117_), .c(new_n53_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  nand3  g76(.a(new_n109_), .b(new_n92_), .c(new_n91_), .O(new_n122_));
  aoi21  g77(.a(new_n122_), .b(x25), .c(new_n78_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n121_), .O(z18));
endmodule


