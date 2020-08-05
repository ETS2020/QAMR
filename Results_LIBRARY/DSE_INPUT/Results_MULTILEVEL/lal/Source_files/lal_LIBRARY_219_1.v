// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:40 2020

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
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x21), .O(new_n50_));
  inv1   g05(.a(x22), .O(new_n51_));
  inv1   g06(.a(x23), .O(new_n52_));
  oai21  g07(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x24), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(z01));
  inv1   g12(.a(new_n55_), .O(z03));
  xor2a  g13(.a(x09), .b(x00), .O(new_n59_));
  xor2a  g14(.a(x10), .b(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(z06));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  inv1   g24(.a(x24), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(new_n51_), .c(new_n49_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x21), .O(new_n72_));
  oai21  g27(.a(x25), .b(x24), .c(x23), .O(new_n73_));
  inv1   g28(.a(x20), .O(new_n74_));
  nand3  g29(.a(x19), .b(x18), .c(x17), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  nand4  g31(.a(new_n70_), .b(new_n52_), .c(new_n50_), .d(new_n74_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n70_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x25), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g35(.a(x15), .O(new_n81_));
  inv1   g36(.a(new_n56_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z09));
  inv1   g39(.a(x17), .O(new_n85_));
  nand4  g40(.a(new_n56_), .b(new_n85_), .c(new_n81_), .d(new_n48_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  xor2a  g42(.a(x18), .b(x17), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n56_), .c(new_n81_), .d(new_n48_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z11));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x19), .O(new_n92_));
  inv1   g47(.a(x19), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(x18), .c(x17), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n56_), .c(new_n81_), .d(new_n48_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z12));
  nand2  g52(.a(new_n75_), .b(x20), .O(new_n98_));
  nor2   g53(.a(x15), .b(x07), .O(new_n99_));
  inv1   g54(.a(new_n91_), .O(new_n100_));
  nor2   g55(.a(x20), .b(new_n93_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n99_), .c(new_n98_), .d(new_n56_), .O(z13));
  nand2  g58(.a(new_n102_), .b(x21), .O(new_n104_));
  nand3  g59(.a(new_n50_), .b(new_n74_), .c(x19), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n104_), .c(new_n99_), .d(new_n56_), .O(z14));
  nand2  g63(.a(new_n99_), .b(new_n82_), .O(new_n109_));
  nor2   g64(.a(x22), .b(x15), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n107_), .c(new_n109_), .d(new_n48_), .O(z15));
  oai21  g66(.a(new_n105_), .b(new_n91_), .c(x23), .O(new_n112_));
  nor2   g67(.a(x23), .b(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n76_), .c(new_n74_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n112_), .c(new_n99_), .d(new_n56_), .O(z16));
  nand4  g70(.a(new_n70_), .b(new_n52_), .c(new_n50_), .d(new_n74_), .O(new_n116_));
  inv1   g71(.a(new_n116_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(x19), .c(x18), .d(x17), .O(new_n118_));
  nand3  g73(.a(new_n56_), .b(new_n81_), .c(new_n48_), .O(new_n119_));
  aoi21  g74(.a(new_n114_), .b(x24), .c(new_n119_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n118_), .O(z17));
  oai21  g76(.a(new_n77_), .b(new_n75_), .c(x25), .O(new_n122_));
  nor2   g77(.a(x25), .b(x24), .O(new_n123_));
  nand4  g78(.a(new_n113_), .b(new_n101_), .c(new_n100_), .d(new_n123_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n99_), .d(new_n56_), .O(z18));
  buf1   g80(.a(x16), .O(z02));
endmodule


