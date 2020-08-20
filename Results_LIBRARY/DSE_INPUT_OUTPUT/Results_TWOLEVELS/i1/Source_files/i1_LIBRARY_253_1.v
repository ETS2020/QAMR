// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n112_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x22), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n46_), .O(z01));
  nand3  g18(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n50_), .c(new_n61_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x00), .O(new_n64_));
  nand4  g23(.a(new_n61_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  nor2   g25(.a(x06), .b(x05), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nor2   g27(.a(x09), .b(new_n68_), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n52_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n46_), .c(x19), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nand2  g33(.a(new_n43_), .b(new_n74_), .O(z03));
  inv1   g34(.a(x21), .O(new_n76_));
  oai21  g35(.a(x22), .b(new_n76_), .c(new_n74_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand3  g37(.a(x19), .b(new_n68_), .c(new_n52_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n67_), .c(new_n66_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n78_), .c(new_n44_), .O(z05));
  nand2  g41(.a(x09), .b(x08), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(x04), .O(new_n85_));
  nand4  g44(.a(new_n85_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n64_), .c(new_n44_), .O(new_n87_));
  nand4  g46(.a(new_n67_), .b(x09), .c(x08), .d(new_n52_), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n65_), .c(x00), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n87_), .c(x19), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n46_), .O(z06));
  inv1   g50(.a(x18), .O(new_n92_));
  nand2  g51(.a(new_n46_), .b(x24), .O(new_n93_));
  nor2   g52(.a(new_n93_), .b(new_n92_), .O(z07));
  inv1   g53(.a(x11), .O(new_n95_));
  nor2   g54(.a(new_n44_), .b(new_n95_), .O(z08));
  nor2   g55(.a(new_n93_), .b(new_n95_), .O(z09));
  inv1   g56(.a(x24), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x14), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(x20), .c(new_n43_), .O(z10));
  nand3  g59(.a(x22), .b(x20), .c(x17), .O(new_n101_));
  nor2   g60(.a(new_n101_), .b(x24), .O(z11));
  inv1   g61(.a(x23), .O(new_n103_));
  nor3   g62(.a(new_n44_), .b(x24), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x14), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z12));
  nand2  g65(.a(new_n104_), .b(x17), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z13));
  nand2  g67(.a(new_n98_), .b(x16), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n46_), .O(z14));
  nor2   g69(.a(x13), .b(x12), .O(new_n111_));
  nor2   g70(.a(x15), .b(x14), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n44_), .O(z15));
endmodule


