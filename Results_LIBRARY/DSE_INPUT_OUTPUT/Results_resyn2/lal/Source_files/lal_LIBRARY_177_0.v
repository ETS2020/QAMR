// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_;
  inv1   g00(.a(x16), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z02));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(z02), .O(z00));
  inv1   g05(.a(new_n47_), .O(new_n51_));
  inv1   g06(.a(x07), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g17(.a(x22), .b(x21), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n65_));
  nand2  g20(.a(x24), .b(x23), .O(new_n66_));
  nor2   g21(.a(new_n47_), .b(x25), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n55_), .O(z01));
  inv1   g24(.a(new_n68_), .O(z03));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  and2   g30(.a(new_n75_), .b(new_n49_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n51_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x08), .c(new_n51_), .O(z06));
  nand2  g34(.a(new_n49_), .b(x06), .O(z07));
  nand2  g35(.a(new_n51_), .b(x25), .O(new_n81_));
  aoi21  g36(.a(new_n61_), .b(new_n57_), .c(new_n63_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x23), .c(x24), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n81_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n51_), .O(z09));
  nand2  g42(.a(new_n85_), .b(new_n53_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x17), .c(new_n51_), .O(z10));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n90_));
  nor2   g45(.a(new_n88_), .b(new_n47_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  aoi21  g50(.a(new_n92_), .b(new_n60_), .c(new_n88_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n51_), .O(z12));
  inv1   g53(.a(new_n95_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  aoi21  g55(.a(new_n95_), .b(x20), .c(new_n88_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  nand3  g62(.a(new_n104_), .b(new_n99_), .c(new_n107_), .O(new_n108_));
  nand2  g63(.a(new_n105_), .b(x22), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n91_), .O(z15));
  nand4  g65(.a(new_n104_), .b(new_n99_), .c(new_n56_), .d(new_n107_), .O(new_n111_));
  nand2  g66(.a(new_n108_), .b(x23), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n91_), .O(z16));
  nand2  g68(.a(new_n111_), .b(x24), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n91_), .O(z17));
  inv1   g70(.a(x25), .O(new_n116_));
  nand2  g71(.a(new_n91_), .b(new_n116_), .O(z18));
endmodule


