// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:04 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x17), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(x21), .O(new_n52_));
  inv1   g07(.a(x22), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n51_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n48_), .c(new_n49_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n56_), .O(z01));
  inv1   g15(.a(new_n56_), .O(z03));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x11), .b(x02), .O(new_n65_));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g23(.a(x13), .b(x08), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand2  g26(.a(new_n46_), .b(x06), .O(z07));
  inv1   g27(.a(x23), .O(new_n73_));
  nand3  g28(.a(new_n51_), .b(x22), .c(x21), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x24), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n49_), .O(z08));
  inv1   g32(.a(x07), .O(new_n78_));
  inv1   g33(.a(x15), .O(new_n79_));
  nand3  g34(.a(new_n58_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z09));
  inv1   g36(.a(x17), .O(new_n82_));
  nand4  g37(.a(new_n57_), .b(new_n82_), .c(new_n79_), .d(new_n78_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  xor2a  g39(.a(x18), .b(x17), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n57_), .c(new_n79_), .d(new_n78_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z11));
  nand2  g42(.a(x18), .b(x17), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x19), .O(new_n89_));
  inv1   g44(.a(x19), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x18), .c(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n57_), .c(new_n79_), .d(new_n78_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z12));
  nand4  g49(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n57_), .b(new_n79_), .c(new_n78_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z13));
  nand3  g55(.a(new_n52_), .b(new_n50_), .c(x19), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n50_), .b(x19), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n88_), .c(x21), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n99_), .O(z14));
  nor2   g61(.a(x15), .b(x07), .O(new_n107_));
  oai21  g62(.a(new_n101_), .b(new_n88_), .c(x22), .O(new_n108_));
  inv1   g63(.a(new_n96_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n53_), .c(new_n52_), .d(new_n50_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n57_), .O(z15));
  nand2  g66(.a(x19), .b(x17), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n57_), .c(new_n79_), .d(new_n78_), .O(new_n113_));
  nand2  g68(.a(new_n53_), .b(new_n52_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n50_), .c(x19), .d(x17), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x18), .O(new_n117_));
  nand2  g72(.a(new_n50_), .b(x18), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(x23), .c(new_n98_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n117_), .O(z16));
  nand4  g75(.a(new_n57_), .b(new_n48_), .c(new_n79_), .d(new_n78_), .O(z17));
  nand4  g76(.a(new_n57_), .b(new_n49_), .c(new_n79_), .d(new_n78_), .O(z18));
  buf1   g77(.a(x16), .O(z02));
endmodule


