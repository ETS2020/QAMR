// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:18 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  nand2  g06(.a(x21), .b(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g16(.a(new_n57_), .O(z03));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g24(.a(x13), .b(x08), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x08), .O(z06));
  nand2  g27(.a(new_n46_), .b(x06), .O(z07));
  nand3  g28(.a(x19), .b(x18), .c(x17), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x23), .O(new_n77_));
  nor3   g32(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x19), .c(x18), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n77_), .c(x25), .O(new_n80_));
  nand3  g35(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  inv1   g36(.a(x19), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n81_), .c(new_n48_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  inv1   g40(.a(x24), .O(new_n86_));
  nand2  g41(.a(new_n48_), .b(new_n86_), .O(new_n87_));
  nand2  g42(.a(new_n81_), .b(new_n48_), .O(new_n88_));
  aoi22  g43(.a(new_n88_), .b(x20), .c(new_n87_), .d(x23), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n85_), .c(new_n80_), .O(z08));
  inv1   g45(.a(x07), .O(new_n91_));
  inv1   g46(.a(x15), .O(new_n92_));
  nand3  g47(.a(new_n59_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nand3  g49(.a(new_n58_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  nor2   g53(.a(x18), .b(x17), .O(new_n99_));
  nand2  g54(.a(x18), .b(x17), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nor3   g56(.a(new_n95_), .b(new_n101_), .c(new_n99_), .O(z11));
  nand2  g57(.a(new_n96_), .b(new_n74_), .O(new_n103_));
  aoi21  g58(.a(new_n100_), .b(new_n82_), .c(new_n103_), .O(z12));
  nand2  g59(.a(new_n74_), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n96_), .c(new_n76_), .O(z13));
  nand2  g61(.a(new_n76_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nor2   g63(.a(new_n74_), .b(x20), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n96_), .O(z14));
  nand2  g66(.a(new_n110_), .b(x22), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n96_), .O(z15));
  nand2  g70(.a(new_n114_), .b(x23), .O(new_n116_));
  inv1   g71(.a(x23), .O(new_n117_));
  nand3  g72(.a(new_n113_), .b(new_n109_), .c(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n96_), .O(z16));
  nand2  g74(.a(new_n118_), .b(x24), .O(new_n120_));
  nand3  g75(.a(new_n78_), .b(new_n109_), .c(new_n117_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n96_), .O(z17));
  aoi21  g77(.a(new_n121_), .b(x25), .c(new_n95_), .O(new_n123_));
  oai21  g78(.a(new_n118_), .b(new_n87_), .c(new_n123_), .O(z18));
  buf    g79(.a(x16), .O(z02));
endmodule


